%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%FUNCTION Save Project
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

function []=VODCA_1300_saveproject()

[file_name,PATH] = uiputfile('*.mat','*.bkp','Save file');
fid = fopen(file_name,'rt');

[~,name_file,extension] = fileparts(file_name);


save(file_name)

end