								/*9. Escreva um algoritmo que leia 200 números
								inteiros e imprima quantos são pares e quantos são
								ímpares*/
programa
{
	funcao inicio()
	{
		inteiro n, par=0, impar=0

		para (inteiro i=0;i<200;i++){
		escreva ("Digite um número: ")
		leia (n)
		se (n%2==0){
			par++
		}
		senao {
			impar++
		}
		}
	escreva ("Essa é a quantidade de números pares que você digitou: ", par, "\nEssa é a quantidade de números impares: ", impar)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */