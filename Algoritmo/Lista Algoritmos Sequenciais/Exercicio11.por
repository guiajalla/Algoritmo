programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real base, altura, area, perimetro, h, diagonal

		escreva ("Digite a base e a altura do seu retângulo: ")
		leia (base, altura)

		perimetro = (base+altura)*2
		area = base*altura
		h = base*base + altura *altura
		diagonal = mat.raiz(h, 2.0)

		escreva ("O perímetro do retângulo é: ", perimetro, "\nA área do seu retângulo é: ", area, "\nA diagonal do seu retângulo é: ", diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */