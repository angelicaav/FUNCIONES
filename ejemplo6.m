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
x=[-20:1:20];
disp ('valor de la funcion');
disp ('f(x)= (x.^4)(+1)./( x.^3)');
disp ('sea v: (-20,20)-->(0,?) dada por f(x)= (x.^4)(+1)./( x.^3)');
fx=((x.^4)(+1)./( x.^3));
disp ('Se trata de una funcion INYECTIVA pues el conjunto de salida de cada elemento en la llegada tiene su correspondencia y la conforma un  eje de llegada "Y" que es negativo ');
disp ('Graficacion de la funcion');
plot (x, fx);

grid on;