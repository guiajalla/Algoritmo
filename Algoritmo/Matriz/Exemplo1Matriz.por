/*• Faça um algoritmo que preencha uma matriz 5x5 de
inteiros e escreva:
o A soma dos números impares fornecidos;
o A soma de cada uma das 5 colunas;
o A soma de cada uma das 5 linhas.*/
programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro mat[5][5]
		inteiro lin, col, cimpar=0, soma

		para (lin=0; lin<3;lin++){
				para (col=0;col<5;col++){
					//leia (mat[lin][col])
					mat[lin][col]=U.sorteia(0, 5)
				}
		}
		para (lin=0;lin<5;col++){
			para (col=0;col<5;col++){
				se(mat[lin[col]%2!=0){
				cimpar++
				}
			}
		}
		para (lin=0; lin<5;lin++){
			soma=0
			para(col=0;col<5;col++){
				soma = soma + mat[lin][col]
			}
			escreva ("A soma da linha", lin, "é ", soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */