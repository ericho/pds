% Verificacion de resultados
% Ejercicio 1
fprintf("===== Ejercicio 1\n\n")
a = 3 + 2i;
fprintf("Numero: 3 + 2j\n")
fprintf("Magnitud: %f\n", abs(a))
fprintf("Fase: %f\n", rad2deg(angle(a)))
fprintf("\n\n")

a = -3j;
fprintf("Numero: -3j\n")
fprintf("Magnitud: %f\n", abs(a))
fprintf("Fase: %f\n", rad2deg(angle(a)))
fprintf("\n\n")

a = -5;
fprintf("Numero: -5\n")
fprintf("Magnitud: %f\n", abs(a))
fprintf("Fase: %f\n", rad2deg(angle(a)))
fprintf("\n\n")

% Ejercicio 2
fprintf("====== Ejercicio 2\n\n")
fprintf("Numero: 3e^(2j)\n")
e = 3*exp(2j);
fprintf("%f %fi\n", real(e), imag(e))

fprintf("Numero: -e^(2*pi*j)\n")
e = -exp(2*pi*j);
fprintf("%f %fi\n", real(e), imag(e))

fprintf("Numero: -0.5e^(j)\n")
e = -0.5*exp(j);
fprintf("%f %fi\n", real(e), imag(e))
fprintf("\n\n")

% Ejercicio 3
fprintf("====== Ejercicio 3\n\n")
a = 3 + 2i;
fprintf("Numero: 3 + 2j\n")
fprintf("Magnitud: %f\n", abs(a))
fprintf("Fase: %f\n", rad2deg(angle(a)))
fprintf("\n\n")

a = exp(pi*j);
fprintf("Numero: e^(pi*j)\n")
fprintf("Magnitud: %f\n", abs(a))
fprintf("Fase: %f\n", rad2deg(angle(a)))
fprintf("\n\n")

a = -10j;
fprintf("Numero: -10j\n")
fprintf("Magnitud: %f\n", abs(a))
fprintf("Fase: %f\n", rad2deg(angle(a)))
fprintf("\n\n")

% Ejercicio 4
fprintf("====== Ejercicio 4\n\n")
a = -j*exp(j);
b = 3 + 4j;
r = a*b;
fprintf("Multiplicar (-je^(j))*(3 + 4j)\n")
fprintf("%f + %fi\n", real(r), imag(r))
fprintf("\n\n")

a = exp(2*j);
b = 3*exp((pi + 2)*j);
r = a*b;
fprintf("Multiplicar e^(2j)*3e^((pi + 2)j)\n")
fprintf("%f + %fi\n", real(r), imag(r))
fprintf("\n\n")

a = 4*j;
b = -3-2*j;
r = a*b;
fprintf("Multiplicar 4j*(-3-2j)\n")
fprintf("%f + %fi\n", real(r), imag(r))
fprintf("\n\n")

% Ejercicio 5
fprintf("====== Ejercicio 5\n\n")
a = (2/j)*exp(j/2);
a_c = conj(a);
fprintf("Conjugado de (2/j)*e^(j/2)\n")
fprintf("%f + %fi\n\n", real(a_c), imag(a_c))

a = -3 - 5*j;
a_c = conj(a);
fprintf("Conjugado de -3-5j\n")
fprintf("%f + %fi\n\n", real(a_c), imag(a_c))

a = 3*j;
a_c = conj(a);
fprintf("Conjugado de 3j\n")
fprintf("%f + %fi\n\n", real(a_c), imag(a_c))

% Resultado de ejecucion.
% 
% ===== Ejercicio 1
% 
% Numero: 3 + 2j
% Magnitud: 3.605551
% Fase: 33.690068
% 
% 
% Numero: -3j
% Magnitud: 3.000000
% Fase: -90.000000
% 
% 
% Numero: -5
% Magnitud: 5.000000
% Fase: 180.000000
% 
% 
% ====== Ejercicio 2
% 
% Numero: 3e^(2j)
% -1.248441 2.727892i
% Numero: -e^(2*pi*j)
% -1.000000 0.000000i
% Numero: -0.5e^(j)
% -0.270151 -0.420735i
% 
% 
% ====== Ejercicio 3
% 
% Numero: 3 + 2j
% Magnitud: 3.605551
% Fase: 33.690068
% 
% 
% Numero: e^(pi*j)
% Magnitud: 1.000000
% Fase: 180.000000
% 
% 
% Numero: -10j
% Magnitud: 10.000000
% Fase: -90.000000
% 
% 
% ====== Ejercicio 4
% 
% Multiplicar (-je^(j))*(3 + 4j)
% 4.685622 + 1.744977i
% 
% 
% Multiplicar e^(2j)*3e^((pi + 2)j)
% 1.960931 + 2.270407i
% 
% 
% Multiplicar 4j*(-3-2j)
% 8.000000 + -12.000000i
% 
% 
% ====== Ejercicio 5
% 
% Conjugado de (2/j)*e^(j/2)
% 0.958851 + 1.755165i
% 
% Conjugado de -3-5j
% -3.000000 + 5.000000i
% 
% Conjugado de 3j
% 0.000000 + -3.000000i

