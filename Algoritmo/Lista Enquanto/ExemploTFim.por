programa

												/* Exemplo: Teste no final: Faca um
												Algoritmo que leia o nome e as 3 notas
												de um aluno e informe a sua media.
												Seu programa deve encerrar quando for
												informado "fim" como nome. Ao final diga
												o n[umero de aluno informados.*/

{
	
	funcao inicio()
	{
		real n1, n2, n3, md
		cadeia nome
		inteiro cont=0

		escreva ("Digite o 'nome' ou 'fim' p/ sair: ")
		leia (nome)
		enquanto (nome!="fim"){
			leia (n1, n2, n3)
			md=(n1+n2+n3)/3
			escreva ("\n", md)
			cont++
			escreva ("Digite um 'nome' ou 'fim' p/ sair: ")
			leia(nome)
		}
		escreva (cont)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */