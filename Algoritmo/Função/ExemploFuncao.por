programa
{

	funcao saudacao()
{
		escreva ("\n##################################")
		escreva ("\n### Bom dia Sr(a). Usuário(a). ###")
		escreva ("\n##################################\n")
}
funcao saudacao2(cadeia nomeSaudacao)
{
		
		escreva ("\n#################################")
		escreva ("\n Bom dia Sr(a). ",nomeSaudacao)
		escreva ("\n#################################\n")
}

funcao real media3 (real n1, real n2, real n3){
	real resp
	resp = (n1+n2+n3)/3
	retorne resp
}
	
	funcao inicio()
	{
	cadeia nome
	real media
		saudacao()
		saudacao2("Guilherme")
		saudacao2("Jean")
		escreva ("\nDigite um nome para ser saudado...")
		leia (nome)
		saudacao2(nome)
		media=media3(8.0, 9.0, 9.1)
		escreva("media = ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */