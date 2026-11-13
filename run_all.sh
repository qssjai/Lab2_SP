#!/usr/bin/env bash
# bash run_all.sh [N] [mode]
set -e
N=${1:-1024}
MODE=${2:-naive}
OUT=results
mkdir -p $OUT

g++ -O0 -g -fno-omit-frame-pointer matmul.cpp -o matmul_O0
g++ -O3 -mavx2 -mfma -g -fno-omit-frame-pointer matmul.cpp -o matmul_O3
g++ -O0 -S -masm=intel matmul.cpp -o $OUT/matmul_O0.s
g++ -O3 -mavx2 -mfma -S -masm=intel matmul.cpp -o $OUT/matmul_O3.s

for BIN in matmul_O0 matmul_O3; do
  echo "== $BIN: time -v =="
  /usr/bin/time -v ./$BIN $N $MODE 2> $OUT/${BIN}_time.txt
  cat $OUT/${BIN}_time.txt

  echo "== $BIN: perf stat =="
  perf stat -d ./$BIN $N $MODE 2> $OUT/${BIN}_perfstat.txt
  cat $OUT/${BIN}_perfstat.txt

  echo "== $BIN: perf record/report =="
  perf record -F 99 -g -o $OUT/${BIN}.perf.data ./$BIN $N $MODE
  perf report -i $OUT/${BIN}.perf.data --stdio > $OUT/${BIN}_report.txt

  echo "== $BIN: FlameGraph =="
  perf script -i $OUT/${BIN}.perf.data \
    | ./FlameGraph/stackcollapse-perf.pl \
    | ./FlameGraph/flamegraph.pl > $OUT/${BIN}_flame.svg
done

perf stat -e power/energy-pkg/ ./matmul_O3 $N $MODE || echo "RAPL недоступний"
