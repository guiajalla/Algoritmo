programa
{
	
	funcao inicio()
	{
	cadeia nomes[5]
	real notas [5]

	escreva ("Insira os nomes e notas de sesu alunos")
	////ENTRADA DE DADOS
	para (inteiro i=0; i<5; i++){
		escreva ("\nInforme o nome e a nota do aluno ", i+1,": ")
		leia (nomes[i], notas[i])
	
	}
	////SAIDA DE DADOS
	para (inteiro i=0;i<5;i++){
		escreva ("\nNome: ", nomes[i], "\nNota: ", notas[i], "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 8, 5}-{notas, 7, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */