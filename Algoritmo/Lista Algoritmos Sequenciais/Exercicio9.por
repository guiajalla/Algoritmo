programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real cateop, catead, h

		escreva("Digite o cateto oposto e o cateto adjacente do seu triângulo: ")
		leia (cateop, catead)

		h = mat.raiz(cateop*cateop + catead*catead, 2.0)

		escreva("A hipotenusa do seu triângulo é: ", h)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */