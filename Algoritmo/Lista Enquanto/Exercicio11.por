							/*11) Faça um programa no qual o usuários insira valores
							numéricos positivos até digitar -1 e ao final diga
							quantos números foram digitados.*/

programa
{
	funcao inicio()
	{
		inteiro n, cont=0

		escreva ("Digite valores númericos positivos ou digite '-1' para sair: ")
		leia(n)
		enquanto (n!=-1){
			cont++
			escreva ("Digite valores númericos positivos ou digite '-1' para sair: ")
			leia (n)
			}
	escreva ("Você digitou (",cont,") números.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */