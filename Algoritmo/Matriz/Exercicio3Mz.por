/*3) Fa�a um algoritmo que preencha uma matriz 5x5 de
inteiros e escreva:
a. A soma dos n�meros impares fornecidos;
b. A soma de cada uma das 5 colunas;
c. A soma de cada uma das 5 linhas.*/
programa
{
	funcao inicio()
	{
	const inteiro tam1=5, tam2=5
	inteiro m[tam1][tam2], l, c, soma=0

	para (l=0;l<tam1;l++){
		para (c=0;c<tam2;c++){
			escreva ("Digite um n�mero para a linha ", l+1, " coluna ", c+1, ": ")
			leia (m[l][c])
		}
		
	}
	/*A:*/ para (l=0;l<tam1;l++){
			para (c=0;c<tam2;c++){
				se (m[l][c]%2!=0){
					soma = soma + m[l][c]
				}
			}
	}
	escreva ("A soma dos n�meros impares fornecidos �: ", soma,"\n")
	/*B*/
	para (c=0;c<tam2;c++){
		soma=0
		para (l=0;l<tam1;l++){
			soma = soma + m[l][c]
		
		}
		escreva ("A soma dos elementos da coluna ", c+1, " �: ", soma, "\n")
	}
	/*C*/
	para (l=0;l<tam1;l++){
		soma=0
		para (c=0;c<tam2;c++){
			soma = soma + m[l][c]
		}
		escreva ("A soma dos elementos na linha ", l+1, " �: ", soma, "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 11, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */