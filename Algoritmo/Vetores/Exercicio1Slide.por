programa
{
	
	funcao inicio()
	{
		const inteiro TAM=5
		real valores[TAM]
		inteiro i, consulta

		para (i=0;i<TAM;i++){
		escreva ("\nInsira o ", i+1, "º elementos: ")
		leia (valores[i])
	}
	escreva ("\nQual a posição que você deseja consultar? ")
	leia (consulta)

	enquanto(consulta>=0 e consulta<5){
		escreva (valores[consulta])
		escreva ("\nQual a posição que você deseja consultar? ")
		leia (consulta)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */