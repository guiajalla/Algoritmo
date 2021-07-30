programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro da, dn, ma, mn, aa, an, diasv

		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe a data de nascimento (dd/mm/aaaa/): ")
		leia(dn, mn, an)
		escreva("Informe a data atual (dd/mm/aaaa): ")
		leia(da, ma, aa)
		diasv = da - dn + (ma-mn)*30 + (aa-an)*365
		escreva (nome, " você viveu aproximadamente: ", diasv," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */