							/*11) Fa�a um programa no qual o usu�rios insira valores
							num�ricos positivos at� digitar -1 e ao final diga
							quantos n�meros foram digitados.*/

programa
{
	funcao inicio()
	{
		inteiro n, cont=0

		escreva ("Digite valores n�mericos positivos ou digite '-1' para sair: ")
		leia(n)
		enquanto (n!=-1){
			cont++
			escreva ("Digite valores n�mericos positivos ou digite '-1' para sair: ")
			leia (n)
			}
	escreva ("Voc� digitou (",cont,") n�meros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */