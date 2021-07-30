/*4) Construa um algoritmo que leia um conjunto de
números inteiros para preencher uma matriz 6x10 e a
partir daí gere um vetor com os maiores elementos de
cada linha e outro vetor com os menores elementos
de cada coluna.*/
programa
{
	funcao inicio()
	{
	const inteiro tam1=6, tam2=10
	inteiro m[tam1][tam2], l, c, menor[tam1], maior[tam1]

	para (l=0;l<tam1;l++){
		para (c=0;c<tam2;c++){
			escreva ("Digite um número pra a linha ", l+1, " coluna ", c+1, ": ")
			leia (m[l][c])
		}
	}//fim paras
	// Vetor com menores valores
	para (l=0;l<tam1;l++){
		para (c=0;c<tam2;c++){
			se (c==0){
				menor[l] = m[l][c]
			}
			senao se (menor[l]>m[l][c]){
				menor[l] = m[l][c]
			}
		}
	}
	escreva ("Seu vetor com os menores valores: ")
	para (l=0;l<tam1;l++){
		escreva (menor[l], "\t")
	}
	// Vetor com os maiores elementos
	para (l=0;l<tam1;l++){
		para (c=0;c<tam2;c++){
			se (c==0){
				maior[l] = m[l][c]
			}
			senao se (maior[l]<m[l][c]){
				maior[l] = m[l][c]
			}
		}
	}
	escreva ("\nSeu vetor com os maiores valores: ")
	para (l=0;l<tam1;l++){
		escreva (maior[l], "\t")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 11, 9, 1}-{menor, 11, 30, 5}-{maior, 11, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */