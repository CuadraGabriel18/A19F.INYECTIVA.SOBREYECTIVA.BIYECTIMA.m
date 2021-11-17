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
%Sea g: (-20,20) --> R
%Dada por g (x)= x^2
clear
pkg load symbolic
syms x
x=[-20:1:20]
gx=(x.^2)
plot(x,gx)
disp ("Esta funcion no pertenece a ningun tipo de funcion");
grid on
ylabel('gx')
xlabel('x')
title('Funcion Sea g: (-20,20) --> R Dada por g (x)= x^2(NO PERTENECE A NINGUN TIPO DE FUNCION)');
