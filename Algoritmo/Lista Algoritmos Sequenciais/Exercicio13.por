programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2, num_ele

		escreva("Digite dois números: ")
		leia(num1, num2)

		num_ele = mat.potencia(num1, num2)

		escreva("O numero, ", num1, ", elevado ao ", num2, " é: ", num_ele)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */