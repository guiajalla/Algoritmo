programa //Construir um algoritmo que leia dois números e efetue a adição. Caso o valor somado seja
//maior que 20, este deverá ser apresentado somando-se a ele mais 8; caso o valor somado seja menor
//ou igual a 20, este deverá ser apresentado subtraindo-se 5.
{
	funcao inicio()
	{
		inteiro n1, n2, n_tt

		escreva ("Digite dois números: ")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */