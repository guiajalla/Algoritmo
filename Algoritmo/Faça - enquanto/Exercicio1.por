				/*1) Faça um algoritmo que permita a entrada de N valores diferentes de 0 e ao final exiba:
				a. A quantidade de números negativos;
				b. A quantidade de números pares;
				c. A quantidade total de valores informados.
				Seu programa deve ser finalizado quando o usuário informar 0 como valor de entrada*/
programa
{
	funcao inicio()
	{
		inteiro neg=0, par=0, total=0, n
		
		faca {
			escreva ("Digite um número ou digite '0' para sair: ")
			leia (n)
			se (n<0){
			neg++
			}
			senao se (n%2==0){
			par++
			}
			total++
		
			
		}
		enquanto (n!=0)
	escreva ("Você digitou (", neg, ") números negativos.\nVocê digitou (", par, ") números pares.\nVocê digitou um total de (", total, ") números.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */