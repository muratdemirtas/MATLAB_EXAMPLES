%Ba�l�kl� text dosyas�n� okumak
clear all;
clc;

dosya=importdata('ax.txt')

%dosya i�eri�ini g�rmek
%dosya.textdata command window'a girilince ba�l�klar ve isimler g�r�l�r
%dosya.data �eklinde command window'a girilince notlar ve ortalama g�r�l�r

%i�eriden bir elemana eri�mek
A=dosya.data(3,2)