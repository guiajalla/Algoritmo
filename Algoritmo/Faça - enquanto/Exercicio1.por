				/*1) Fa�a um algoritmo que permita a entrada de N valores diferentes de 0 e ao final exiba:
				a. A quantidade de n�meros negativos;
				b. A quantidade de n�meros pares;
				c. A quantidade total de valores informados.
				Seu programa deve ser finalizado quando o usu�rio informar 0 como valor de entrada*/
programa
{
	funcao inicio()
	{
		inteiro neg=0, par=0, total=0, n
		
		faca {
			escreva ("Digite um n�mero ou digite '0' para sair: ")
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
	escreva ("Voc� digitou (", neg, ") n�meros negativos.\nVoc� digitou (", par, ") n�meros pares.\nVoc� digitou um total de (", total, ") n�meros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */