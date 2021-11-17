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
x=(-32:1:45);
disp ('valor de la funcion');
disp ('r(x)=³?x^3');
disp ('sea r: (-32,45)--> R dada por r(x)=³?x^3');
disp ('Se trata de una funcion (BIYECTIVA), parte de un conjunto de salida de los elementos en la llegada tiene su correspondencia y son ocupados los elementos negativos de llegada en el eje "Y" ');
rx=(cbrt(x.^3));
disp ('Graficacion de la funcion');
plot (x, rx);

grid on;