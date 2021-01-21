clc
clear all
close all   

I = im2double(imread('D:\1A work\smooth\texture\SDTS\SDTS-Test\00569.jpg'));

a = .12;
N_iteration =20;
  
tic
T = Bgm(I,a,N_iteration)  ;
toc

figure;imshow([I,T]);