%TIULO: FUNCIÓN PRIMITIVA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCIÓN 1
%f(x) = x (1..4)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 20/05/2021

%limpiar variables
clear
%Rango de 1..4 en i=1
x = 1 : 1 : 4 ;
%Valor de la función
y = x;
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = x " );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );