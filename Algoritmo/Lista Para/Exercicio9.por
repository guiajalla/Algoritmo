								/*9. Escreva um algoritmo que leia 200 n�meros
								inteiros e imprima quantos s�o pares e quantos s�o
								�mpares*/
programa
{
	funcao inicio()
	{
		inteiro n, par=0, impar=0

		para (inteiro i=0;i<200;i++){
		escreva ("Digite um n�mero: ")
		leia (n)
		se (n%2==0){
			par++
		}
		senao {
			impar++
		}
		}
	escreva ("Essa � a quantidade de n�meros pares que voc� digitou: ", par, "\nEssa � a quantidade de n�meros impares: ", impar)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */