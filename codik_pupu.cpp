#include <iostream>
#include <cmath>

double f(double x, double y) {
    return x + y; // dy/dx = x + y
}

void euler(double x0, double y0, double h, int n) {
    double x = x0, y = y0;
    for (int i = 0; i <= n; i++) {
        std::cout << "x = " << x << ", y = " << y << std::endl;
        y += h * f(x, y);
        x += h;
    }
}

int main() {
    euler(0.0, 1.0, 0.1, 10);
    return 0;
}