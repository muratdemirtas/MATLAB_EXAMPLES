%switch case = elseif

clear all;
clc;

a=input('S�n�f�n�z� girin=');
switch (a)
    case 1
        fprintf('1.s�n�f ��rencisi');
    case 2
        fprintf('2. s�n�f ��rencisi');
    case 3
        fprintf('3.s�n�f ��rencisi');
    case 4
        fprintf('4.s�n�f ��rencisi');
    otherwise
        fprintf('S�n�f bilgisi yanl�� girilmi�tir')
end