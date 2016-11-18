%% baþlýklý Text Dosyasýný okumak
clear all;
clc;

dosya=importdata('AX.txt')

%%dosyanýn içeriðini görmek

dosya.data
dosya.textdata

%%Ýçeriden Bir Elemana eriþmek

A=dosya.data(3,2)