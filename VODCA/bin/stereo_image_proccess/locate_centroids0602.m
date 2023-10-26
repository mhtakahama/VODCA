% FUNCTION localize targets
%% Mestrado em Engenharia Mec�nica PPGEM
%Universidade Tecnol�gica Federal do Paran�
%Campus Corn�lio Proc�pio
%Orientador: Adailton Silva Borges
%Contribui��es para elabora��o deste algoritmo: Marcos Takahama (atual), Henrique Sidney Riss�, Jomar Berton, Danilo Montilha
%15 novembro 2017

function [centroids,points]=locate_centroids0602(filt4_target)
    bw = bwlabel(filt4_target);
    L = bwlabel(bw);
    s = regionprops(L, 'centroid');
    centroids = cat(1, s.Centroid);
    [points,~]=size(centroids);
end