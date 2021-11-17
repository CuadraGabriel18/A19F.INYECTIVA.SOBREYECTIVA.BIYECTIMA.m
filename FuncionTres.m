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
%Sea v: [-30,-1] --> R
%Dada por v (r)= 1/r^3  
clear
pkg load symbolic
syms x
r=[-30:0.8:-1]
vr= 1./(r.^3)
plot(r,vr)
disp ("Esta funcion no pertenece a ningun tipo de funcion");
grid on
ylabel('vr')
xlabel('r')
title('Funcion3 Sea v: [-30,-1] --> R Dada por v (r)= 1/r^3(NO PERTENECE A NINGUN TIPO DE FUNCION)');