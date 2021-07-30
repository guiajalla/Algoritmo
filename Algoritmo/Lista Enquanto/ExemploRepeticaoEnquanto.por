programa
{
	
	funcao inicio()
	{
		inteiro n_aluno=0
		real n1, n2, n3,n4, media, m_total, m_acumulada=0.0

		enquanto (n_aluno<5){
			escreva ("\nDigite a notas do aluno: ")
			leia (n1, n2, n3, n4)
			media = (n1 + n2 + n3 + n4)/4
			escreva ("A media do aluno ",n_aluno, " é: ", media)

			 n_aluno = n_aluno + 1
			 m_acumulada = m_acumulada + media
		}
		m_acumulada = m_acumulada / n_aluno
		escreva ("\nEssa é a média da turma: ", m_acumulada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */