programa //Escreva um algoritmo que leia o valor unit�rio e a quantidade vendida de um produto e
//apresente o valor total da venda. Caso o valor total da venda seja superior a R$ 100,00 mostrar a
//mensagem ?Bonifica��o de 10% para o vendedor!?.

{
	funcao inicio()
	{
		real v_uni, v_total, v_final

		escreva ("O valor unit�rio do seu produto e quantos produtos foram comprados: ")
		leia (v_uni, v_total)

		v_final = v_uni * v_total

		se (v_final >= 100.0)
		{
			escreva ("Bonifica��o de 10% para o vendedor!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */