%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%FUNCTION CALL BACK NEW PROJECT
%% Master's Degree in Mechanical Engineering - PPGEM
%Federal University of Technology - Paran� (UTFPR)
%Campus Corn�lio Proc�pio
%Laborat�rio Tecnol�gico de Vibra��es Mec�nicas e Manunten��oo
%Student: Marcos Takahama
%Orientador: Adailton Silva Borges
%23 Abril 2017
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Last implementation
%Actual Implementation
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function []=VODCA_1100_newproject()

answer_loop = questdlg('New Project?','Did you do a new project??',...
    'yes','no','yes');
% Handle response
switch answer_loop
    case 'yes'
        close all force
        VODCA;
    case 'no'
end
end