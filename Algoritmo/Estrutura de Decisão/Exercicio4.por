programa //Escreva um algoritmo para determinar se um dado n�mero N, recebido atrav�s do teclado, �
//POSITIVO, NEGATIVO ou NULO.
{
	funcao inicio()
	{
		inteiro n1

		escreva ("Digite um n�mero: ")
		leia (n1)

		se (n1>0)
		{
			escreva ("� um n�mero positivo!")
		}
		se (n1==0)
		{
			escreva ("� um n�mero NULO!")
		}
		se (n1<0) 
		{
			escreva ("Seu n�mero � negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */