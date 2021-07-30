programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero, ao_quadrado, ao_cubo, raiz_qua, raiz_cub
		
		escreva("Digite um número maior que 0: ")
		leia(numero)

		ao_quadrado = numero*numero
		ao_cubo = numero*numero*numero
		raiz_qua = mat.raiz(numero, 2.0)
		raiz_cub = mat.raiz(numero, 3.0)

		escreva("O seu número (", numero, ") \nAo quadrado: ", ao_quadrado, "\nAo cubo: ", ao_cubo, "\nSua raiz quadrada: ", raiz_qua, "\nSua raiz ao cubo: ", raiz_cub) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */