%TIULO: SUMA DE RIEMANN
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 3 
%f(x) = -x + 1 (-2..3)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 30/04/2021

%limpiar variables
clear
%Rango de -2..3 en i=1
x = -2 : 1 : 3 ;
%Valor de la función
y = -x+1;
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = -x+1" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );