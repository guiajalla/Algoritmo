/* 3. Escreva um algoritmo que imprima todos os
números múltiplos de 5, no intervalo fechado de 1 a 500. */
programa
{
	
	funcao inicio()
	{
		
		escreva ("Exibição de números multiplos de 5 até 500")
		para (inteiro i=1  ;i<=500;i= i+2){

				se (i%3==0){
					escreva ("\n", i)
				}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */