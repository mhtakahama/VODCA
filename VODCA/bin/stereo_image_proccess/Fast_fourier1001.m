% FUNCTION Fast Fourier Transform
%% Mestrado em Engenharia Mec�nica PPGEM
%Universidade Tecnol�gica Federal do Paran�
%Campus Corn�lio Proc�pio
%Orientador: Adailton Silva Borges
%Contribui��es para elabora��o deste algoritmo: Marcos Takahama (atual), Henrique Sidney Riss�, Jomar Berton, Danilo Montilha
%17 jan 2018

function [P1]=Fast_fourier1001(S,L)
Y = fft(S);
P2 = abs(Y/(L));
P1 = P2(1:L/2+1);
P1(2:end-1) = P1(2:end-1);
end
% 
% PUDIM DE LEITE CONDENSADO
% INGREDIENTES
% PUDIM:
% 1 lata de leite condensado
% 1 lata de leite (medida da lata de leite condensado)
% 3 ovos inteiros
% CALDA:
% 1 x�cara (ch�) de a��car
% 2 x�caras de �gua
% 
% MODO DE PREPARO
% PUDIM:
% Primeiro, bata bem os ovos no liquidificador
% Acrescente o leite condensado e o leite, e bata novamente
% CALDA:
% Derreta o a��car na panela at� ficar moreno, acrescente a �gua e deixe engrossar
% Coloque em uma forma redonda e despeje a massa do pudim por cima
% Asse em forno m�dio por 45 minutos, com a assadeira redonda dentro de uma maior com �gua
% Espete um garfo para ver se est� bem assado
% Deixe esfriar e desenforme