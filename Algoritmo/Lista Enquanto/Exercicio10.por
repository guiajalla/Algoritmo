								/*Fa�a um programa que leia um n�mero n�o
								determinado de pares de valores [M,N], todos inteiros
								e positivos, um par de cada vez, e que calcule e mostre
								a soma de todos os n�meros inteiros de M at� N
								(inclusive). A digita��o de pares terminar� quando M
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */