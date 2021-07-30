programa  // Construa um algoritmo que leia o conceito atribuído um aluno (A, B, C, ou D) e a sua média anual e exiba uma
//mensagem conforme as observações abaixo:
//a) Conceito A: este ganha um ponto na média.
//b) Conceito B: ganha 0,5 ponto na média.
//c) Conceito C: não ganha nenhum ponto na média.
//d) Conceito D: perde 0,5 ponto na média.
//Exiba ao final se o aluno passou ou não sabendo que o aluno só passa de ano se consegue uma nota igual ou
//superior a sete
{
	
	funcao inicio()
	{
		real media, n1, n2, n3, n4
		caracter conceito
		escreva ("Digite as 4 notas do aluno durante o ano: ")
		leia (n1, n2, n3, n4)
		media = (n1 + n2 + n3 + n4)/4.0
		escreva ("\nMédia do Aluno é: ", media)
		escreva ("\nDigite o conceito em que a média do aluno se encontra: ")
		leia (conceito)
		escolha (conceito){
			caso 'A':
			media = media + 1
			escreva ("Este aluno ganha um ponto da média! ", media)
			pare
			caso 'B': 
			media = media + 0.5
			escreva ("Este aluno ganha meio poNto na média ", media)
			pare
			caso 'C':
			escreva ("Este aluno não ganha nenhum ponto na média ", media)
			pare
			caso 'D':
			media = media - 0.5
			escreva ("Este aluno perde meio ponto na média ", media)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */