programa
{
	
	funcao inicio()
	{
		inteiro data, dia, mes, ano
		
		escreva ("Insira uma data no formato (ddmmaa): ")
		leia(data)
		
		dia = data/10000
		mes  = (data%10000)/100
		ano = (data%100)


		escreva ("Dia: ", dia, "\nMês: ", mes, "\nAno: ", ano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */