%% ba�l�kl� Text Dosyas�n� okumak
clear all;
clc;

dosya=importdata('AX.txt')

%%dosyan�n i�eri�ini g�rmek

dosya.data
dosya.textdata

%%��eriden Bir Elemana eri�mek

A=dosya.data(3,2)