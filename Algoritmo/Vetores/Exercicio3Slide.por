/*• Faça um algoritmo que leia, some e imprima o resultado da soma
entre dois vetores inteiros de 50 posições.
*/
programa
{
	
	funcao inicio()
	{
	const inteiro TAM=50
	inteiro a[TAM], b[TAM], soma[TAM]

	para (inteiro i=0;i<TAM;i++){
		leia(a[i],b[i])
	}
	para (inteiro i=0;i<TAM;i++){
	soma[i] = a[i] + b[i]
	escreva ("\nEssa é a soma dos vetores: ", soma[i]) 
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 10, 9, 1}-{b, 10, 17, 1}-{soma, 10, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */