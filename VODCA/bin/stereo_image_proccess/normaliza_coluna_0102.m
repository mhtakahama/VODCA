%NORMALIZA COLUNA DE GRANDEZAS
%% Mestrado em Engenharia Mec�nica PPGEM
%Universidade Tecnol�gica Federal do Paran�
%Campus Corn�lio Proc�pio
%Orientador: Adailton Silva Borges
%Contribui��es para elabora��o deste algoritmo: Marcos Takahama (atual), Henrique Sidney Riss�, Jomar Berton, Danilo Montilha
%14 novembro 2017

function [desl]=normaliza_coluna_0102(signal)

[m,n]=size(signal);

mean_signal=mean(signal);

for i=1:m
    dummy(i,:)=signal(i,:)-mean_signal; %normaliza��o do deslocamento
end

desl=dummy;
end