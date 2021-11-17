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
x=(0:1:40);
disp ('valor de la funcion');
disp ('(h(x)=x.^2)');
disp ('sea h: (0,40)--> (0,?) dada por h(x)=x^2');
disp ('Es una funcion INYECTIVA pues parte del conjunto de salida sus elementos tienen correspondencia');
hx=(x.^2);
disp ('Graficacion de la funcion');
plot (x, hx);

grid on;