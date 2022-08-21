% Crear grafico con todos los numeros complejos

x = double([3;0;-5;-1.25;-1;-0.2702;3;-1;0;4.69;1.9609;8;-1.76;-3;0])
y = double([2;-3;0;2.73;0;-0.4207;2;0;-10;1.74;2.2704;-12;0.9588;5;-3])
xy = complex(x, y)

figure("Name","Numeros complejos")
scatter(real(xy), imag(xy), 50, 'filled')
grid on