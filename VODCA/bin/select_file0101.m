%FUNCTION SELECT FILE
%% Mestrado em Engenharia Mec�nica PPGEM
%Universidade Tecnol�gica Federal do Paran�
%Campus Corn�lio Proc�pio
%Orientador: Adailton Silva Borges
%Contribui��es para elabora��o deste algoritmo: Marcos Takahama (atual), Henrique Sidney Riss�, Jomar Berton, Danilo Montilha
%14 novembro 2017

function [PATH,job]=select_file0101();

[job,PATH] = uigetfile('*.mat','Select Stereo Calibration parameters');

[~,name_file,~] = fileparts(job);

end