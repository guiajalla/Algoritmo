programa


							/*Faça um programa que leia dois números M e N e
							mostre todos os números entre estes valores na tela (o
							usuário deve informar um valor para M menor que o
							valor de N).
*/
{
	
	funcao inicio()
	{
		inteiro m, n, m_acm

		escreva ("Digite dois números (o primeiro número tem que ser menor que o segundo): ")
		leia (m, n)
		m_acm = m + 1
		enquanto (m_acm<n){
		escreva (m_acm, "\n ")
		m_acm = m_acm + 1
		
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */