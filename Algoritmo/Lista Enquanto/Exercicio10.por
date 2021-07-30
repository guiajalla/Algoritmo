								/*Faça um programa que leia um número não
								determinado de pares de valores [M,N], todos inteiros
								e positivos, um par de cada vez, e que calcule e mostre
								a soma de todos os números inteiros de M até N
								(inclusive). A digitação de pares terminará quando M
								for maior ou igual a N.
*/


programa
{
	funcao inicio()
	{
		inteiro m, n, soma
		escreva ("Digite dois valores: ")
		leia (m, n)
		
		enquanto (m<n){
			soma = m + n
			escreva (m, " + ", n, " = ",soma)
			
			escreva ("\nDigite dois valores: ")
			leia (m, n)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */