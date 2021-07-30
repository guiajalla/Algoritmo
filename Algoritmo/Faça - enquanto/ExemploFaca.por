/* 											Construa um algoritmo que permita fazer um
											levantamento do estoque de vinhos de uma adega,
											tendo como dados de entrada tipos de vinho, sendo:
											“T” para tinto, “B” para branco e “R” para rosê.
											Especifique a porcentagem de cada tipo sobre o total
											geral de vinhos; a quantidade de vinhos é
											desconhecida, utilize como finalizador “F” de fim. */

programa
{
	
	funcao inicio() {
		
	inteiro 	CT=0, CB=0, CR=0, total
	caracter vinho 	
	real PT, PB, PR

	faca {
		escreva ("Digite o tipo de vinho ou 'F' para sair: ")
		leia (vinho)
		escolha (vinho){
			caso 'T': CT++
			pare
			caso 'B': CB++
			pare
			caso 'R': CR++
			pare
		}
	}
	enquanto (vinho!='F')
	total = CT + CB + CR
	se (total!=0){
		PT = ((1.0*CT)/100)*100
		PB = ((1.0*CB)/100)*100
		PR = ((1.0*CR)/100)*100
		
	}
	escreva("Essa é a quantidade de vinho tinto: ", PT, "\nVinho branco: ", PB, "\nVinho Rosê: ", PR)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */