programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, media

		escreva("Digite suas 4 notas: ")
		leia (n1, n2, n3, n4)

		media = (n1+n2+n3+n4)/4
		escreva("Sua média é: ", media)

		se  (media>=7)
		{
			escreva ("\nVocê foi aprovado!!")
		}
		senao se (media>=5)
	{
		escreva ("\nVocê será reavaliado!")
		
	}
		senao 
		{
			escreva("\nVocê foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @DOBRAMENTO-CODIGO = [13, 17, 22];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */