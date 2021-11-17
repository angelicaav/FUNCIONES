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
syms r
r=[-30:1:-1];
disp ('valor de la funcion');
disp ('v(r)=1/r^3');
disp ('sea v: [-30,-1]--> R dada por v(r)=1/r^3');
vr=(1./(r.^3));
disp ('NO es una funcion INYECTIVA pues parte de un conjunto de salida  cada sus elementos tienen doble correspondencia ');
disp ('NO es una funcion SOBREYECTIVA pues quedan vacios sus elementos negativos y de llegada ');
disp ('No es una funcion BIYECTIVA por que no cumple con los 2 anteriores, la funcion es RACIONAL');
disp ('Graficacion de la funcion');
plot (r, vr);

grid on;