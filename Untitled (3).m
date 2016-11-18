close all;clc;clear all;
a=imread('cameraman.tif');
imtool(a)
b=a(1:size(a),size(a):-1:1);
imtool(b)