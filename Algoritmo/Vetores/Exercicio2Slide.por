/*Faça um algoritmo que preencha um vetor de 10 elementos com
valores numéricos e após calcule a média destes valores.*/

programa
{
	
	funcao inicio()
	{
	const inteiro TAM=10	
	inteiro n[10], acum=0, media

	para (inteiro i=0;i<10;i++){
		leia (n[i])
	}
	para (inteiro i=0;i<10;i++){
		acum = n[i] + acum
	}
	media = acum/TAM
	escreva ("A média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 10, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */