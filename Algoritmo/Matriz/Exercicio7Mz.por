/* 7) Faça um programa que preencha:

a. Um vetor de 8 posições, contendo nomes de
lojas;

b. Outro vetor com quatro posições contendo
nomes de produtos;

c. Uma matriz com os preços de todos os
produtos em cada loja.

	O programa deverá mostrar todas as relações (nome
do produto – nome da loja) em que o preço não
ultrapasse R$ 120,00.

*/

programa
{
	
	funcao inicio()
	{
	cadeia prod[4], lojas[8]
	real val[8][4]
	inteiro lj, pr

	para (pr=0; pr<4; pr++){
		escreva ("Informe o nome do produto ", pr+1,": ")
		leia(prod[pr])
	}
	para (lj=0; lj<8;lj++){
	escreva ("Informe o nome da loja ", lj+1, ": ")
	leia (lojas[lj])
	}
	para(lj=0;lj<8;lj++){
		escreva ("Loja ", lojas[lj])
		para (pr=0;pr<4;pr++){
			escreva("\nInforme o valor de ", prod[pr], ": ")
			leia (val[lj][pr])
		}
	}
	para (lj=0;lj<8;lj++){
		para (pr=0;pr<4;pr++){
			se (val[lj][pr]<=120){
				escreva ("\nLoja: ", lojas[lj], "\nproduto: ", prod[pr])
			}
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prod, 23, 8, 4}-{lojas, 23, 17, 5}-{val, 24, 6, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */