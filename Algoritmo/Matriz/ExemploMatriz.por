/*EXEMPLO MATRIZ*/

programa
{
	inclua biblioteca Util--> U
	
	funcao inicio()
	{
		inteiro mat[3][5]
		inteiro lin, col

			para (lin=0; lin<3;lin++){
				para (col=0;col<5;col++){
					//leia (mat[lin][col])
					mat[lin][col]=U.sorteia(1, 99)
				}
			}
			escreva ("########### MATRIZ ###########\n")
			para (lin=0;lin<3;lin++){
				para(col=0;col<5;col++){
					escreva (mat[lin][col], "\t")
				}
				escreva ("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */