%FUNCTION SELECT FILE
%% Mestrado em Engenharia Mec�nica PPGEM
%Universidade Tecnol�gica Federal do Paran�
%Campus Corn�lio Proc�pio
%Orientador: Adailton Silva Borges
%Contribui��es para elabora��o deste algoritmo: Marcos Takahama (atual), Henrique Sidney Riss�, Jomar Berton, Danilo Montilha
%14 novembro 2017

function [name_file,PATH,job]=pick_file0101(text,extensao)

[job,PATH] = uigetfile(extensao,text,text);
fid = fopen(job,'rt');

[~,name_file,~] = fileparts(job);
% 
% if fid(1)<1
%     warndlg('Couldnt be possible open the file, please put this algoritm in the same folder',...
%         '!! Warning !!')
%     return
% end

end