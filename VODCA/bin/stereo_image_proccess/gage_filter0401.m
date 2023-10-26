% FUNCTION COLOR FILTER IN THE GAGE
%% Mestrado em Engenharia Mec�nica PPGEM
%Universidade Tecnol�gica Federal do Paran�
%Campus Corn�lio Proc�pio
%Orientador: Adailton Silva Borges
%Contribui��es para elabora��o deste algoritmo: Marcos Takahama (atual), Henrique Sidney Riss�, Jomar Berton, Danilo Montilha
%14 novembro 2017

function [gage_bin]=gage_filter0401(crop_gage,gage_filter)

gage_bin=(crop_gage(:,:,1)>gage_filter(1)&crop_gage(:,:,2)>gage_filter(2)&crop_gage(:,:,3)>gage_filter(3));


end