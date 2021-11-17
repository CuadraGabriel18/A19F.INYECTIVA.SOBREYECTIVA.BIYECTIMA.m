%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Funcion inyectiva,suprayectiva y biyectiva
%Description    :Script para recordar inyectiva,suprayectiva y biyectiva
%Author         :Gabriel Hernandez Cuadra 
%Date           :202123600
%Version        :1
%Usage          :octave> /path/inyectivasuprayectivaybiyectiva
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :16/11/2021

%Representacion de la siguiente funcion  
%Sea r: (-32,45) --> R
%Dada por r (x)= 3 raiz cuadrada x^3 
clear
pkg load symbolic
syms x
x=[-32:1:45]
rx= nthroot(x.^3,3)
plot(x,rx)
disp ("Esta funcion es de tipo biyectiva");
grid on
ylabel('rx')
xlabel('x')
title('Funcion5 Sea r: (-32,45) --> R Dada por r (x)= 3 raiz cuadrada x^3 (FUNCION BIYECTIVA)');