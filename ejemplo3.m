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
x=[-15:1:20];
disp ('valor de la funcion');
disp ('(f(x)=x^3)');
disp ('sea f: [-15,20]--> R dada por f(x)=x^3');
disp ('Seria una funcion SOBREYECTIVA por que sus elementos de llegada "y" negativos no son vacios');
fx=(x.^3);
disp ('Graficacion de la funcion');
plot (x, fx);

grid on;