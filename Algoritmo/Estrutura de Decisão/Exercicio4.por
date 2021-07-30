programa //Escreva um algoritmo para determinar se um dado número N, recebido através do teclado, é
//POSITIVO, NEGATIVO ou NULO.
{
	funcao inicio()
	{
		inteiro n1

		escreva ("Digite um número: ")
		leia (n1)

		se (n1>0)
		{
			escreva ("É um número positivo!")
		}
		se (n1==0)
		{
			escreva ("É um número NULO!")
		}
		se (n1<0) 
		{
			escreva ("Seu número é negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */