#include <chrono>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <vector>

using Mat = std::vector<float>;

__attribute__((noinline))
void mul_naive(const float* A, const float* B, float* C, int n) {
    for (int i = 0; i < n; ++i)
        for (int j = 0; j < n; ++j) {
            float s = 0.f;
            for (int k = 0; k < n; ++k)
                s += A[i * n + k] * B[k * n + j];
            C[i * n + j] = s;
        }
}

__attribute__((noinline))
void mul_ikj(const float* A, const float* B, float* C, int n) {
    std::memset(C, 0, sizeof(float) * n * n);
    for (int i = 0; i < n; ++i)
        for (int k = 0; k < n; ++k) {
            float a = A[i * n + k];
            for (int j = 0; j < n; ++j)
                C[i * n + j] += a * B[k * n + j];
        }
}

__attribute__((noinline))
void mul_blocked(const float* A, const float* B, float* C, int n) {
    constexpr int BS = 64;
    std::memset(C, 0, sizeof(float) * n * n);
    for (int ii = 0; ii < n; ii += BS)
        for (int kk = 0; kk < n; kk += BS)
            for (int jj = 0; jj < n; jj += BS)
                for (int i = ii; i < ii + BS && i < n; ++i)
                    for (int k = kk; k < kk + BS && k < n; ++k) {
                        float a = A[i * n + k];
                        for (int j = jj; j < jj + BS && j < n; ++j)
                            C[i * n + j] += a * B[k * n + j];
                    }
}

int main(int argc, char** argv) {
    int n = argc > 1 ? std::atoi(argv[1]) : 1024;
    const char* mode = argc > 2 ? argv[2] : "naive";

    Mat A(n * n), B(n * n), C(n * n);
    for (int i = 0; i < n * n; ++i) {
        A[i] = (i % 100) * 0.01f;
        B[i] = (i % 77) * 0.02f;
    }

    auto t0 = std::chrono::steady_clock::now();
    if (!std::strcmp(mode, "naive"))        mul_naive(A.data(), B.data(), C.data(), n);
    else if (!std::strcmp(mode, "ikj"))     mul_ikj(A.data(), B.data(), C.data(), n);
    else if (!std::strcmp(mode, "blocked")) mul_blocked(A.data(), B.data(), C.data(), n);
    else { std::fprintf(stderr, "unknown mode\n"); return 1; }
    auto t1 = std::chrono::steady_clock::now();

    double sum = 0;
    for (int i = 0; i < n * n; ++i) sum += C[i];
    std::printf("mode=%s n=%d time=%.3f s checksum=%.3f\n", mode, n,
                std::chrono::duration<double>(t1 - t0).count(), sum);
    return 0;
}
