programa //Construir um algoritmo que leia dois n�meros e efetue a adi��o. Caso o valor somado seja
//maior que 20, este dever� ser apresentado somando-se a ele mais 8; caso o valor somado seja menor
//ou igual a 20, este dever� ser apresentado subtraindo-se 5.
{
	funcao inicio()
	{
		inteiro n1, n2, n_tt

		escreva ("Digite dois n�meros: ")
		leia (n1, n2)

		n_tt = n1 + n2

		se (n_tt>20)
		{
		n_tt = n_tt + 8
		escreva (n_tt)
		}
		senao
		{
			n_tt = n_tt - 5
			escreva (n_tt)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */