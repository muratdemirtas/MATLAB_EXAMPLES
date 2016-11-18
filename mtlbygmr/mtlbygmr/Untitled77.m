%Baþlýklý text dosyasýný okumak
clear all;
clc;

dosya=importdata('ax.txt')

%dosya içeriðini görmek
%dosya.textdata command window'a girilince baþlýklar ve isimler görülür
%dosya.data þeklinde command window'a girilince notlar ve ortalama görülür

%içeriden bir elemana eriþmek
A=dosya.data(3,2)