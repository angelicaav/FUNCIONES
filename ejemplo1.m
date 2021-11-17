% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :A19. F. Inyectiva, Sobreyectiva, Biyectiva    
% Author               :Angelica Arellano Vilchiz
% Date                 :202123514 
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms x
x=(-20:1:20);
disp ('valor de la funcion');
disp ('(g(x)=x.^2)');
disp ('sea g: (-20,20)--> R dada por g(x)=x^2');
disp ('NO es funcion INYECTIVA por que partiendo del conjunto de salida los elementos en la llegada tiene correspondencia doble ');
disp ('NO seria funcion SOBREYECTIVA pues  los elementos de llegada "y" negativos quedan vacios');
disp ('Tampoco es FUNCION BIYECTIVA por que no cumple con las dos anteriores , entonces es FUNCION RACIONAL');
gx=(x.^2);
disp ('Graficacion de la funcion');
plot (x, gx);

grid on;