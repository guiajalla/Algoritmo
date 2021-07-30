programa
{
	
	funcao inicio()
	{
		real sal, perc, v_aumento, n_sal
		escreva ("Informe o salário e o % do aumento: ")
		leia (sal, perc)
		v_aumento = (perc/100)*sal
		n_sal = sal + v_aumento
		escreva ("Valor do aumento R$ ", v_aumento, "E o novo salário será R$ ", n_sal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */