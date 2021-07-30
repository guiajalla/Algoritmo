/*1. Crie um algoritmo que leia um vetor de 10 posições e
depois apresente este vetor em ordem inversa na tela.*/
programa
{
	funcao inicio()
	{
	
	inteiro vet[10], tam=10

	para (inteiro i=0;i<tam;i++){
		escreva ("Digite um número: ")
		leia (vet[i])  
	}
	para (inteiro i=9;i>=0;i--){
		escreva (vet[i], "\t")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */