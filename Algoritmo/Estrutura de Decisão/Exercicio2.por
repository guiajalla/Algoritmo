programa //Escreva um algoritmo que leia o valor unitário e a quantidade vendida de um produto e
//apresente o valor total da venda. Caso o valor total da venda seja superior a R$ 100,00 mostrar a
//mensagem ?Bonificação de 10% para o vendedor!?.

{
	funcao inicio()
	{
		real v_uni, v_total, v_final

		escreva ("O valor unitário do seu produto e quantos produtos foram comprados: ")
		leia (v_uni, v_total)

		v_final = v_uni * v_total

		se (v_final >= 100.0)
		{
			escreva ("Bonificação de 10% para o vendedor!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */