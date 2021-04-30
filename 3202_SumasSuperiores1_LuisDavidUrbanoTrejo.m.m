%TIULO: SUMA DE RIEMANN
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 1 
%f(x) = x^2 + 2 (1..4)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 30/04/2021

%limpiar variables
clear
%Rango de 1..4 en i=1
x = 1 : 1 : 4 ;
%Valor de la funci�n
y = x.^2+2;
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = x.^2+2" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );
