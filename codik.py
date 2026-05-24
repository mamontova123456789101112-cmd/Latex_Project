def runge_kutta(f, x0, y0, h, n):
    x, y = x0, y0
    result = []
    for _ in range(n + 1):
        result.append((x, y))
        k1 = f(x, y)
        k2 = f(x + h/2, y + h/2 * k1)
        k3 = f(x + h/2, y + h/2 * k2)
        k4 = f(x + h, y + h * k3)
        y += (h/6) * (k1 + 2*k2 + 2*k3 + k4)
        x += h
    return result

def f(x, y):
    return x + y

print(runge_kutta(f, 0.0, 1.0, 0.1, 10))