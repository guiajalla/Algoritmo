programa // Escreva um algoritmo que leia um n�mero e imprima a raiz quadrada do n�mero, caso ele seja 
//positivo ou igual a zero; e o quadrado do n�mero, caso ele seja negativo.
 
{
	inclua biblioteca Matematica --> m 
	funcao inicio()
	{
		real n1

		escreva ("Digite um numero: ")
		leia (n1)

		se (n1>=0)
		{
			n1 = m.raiz(n1, 2.0)
			escreva (n1)
		}
		senao
		{
			n1 = m.potencia(n1, 2.0)
			escreva (n1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */