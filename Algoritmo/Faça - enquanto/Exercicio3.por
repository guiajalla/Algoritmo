/*Fa�a um algoritmo que permita ao usu�rio realizar c�lculos matem�ticos. Seu programa deve apresentar um
menu para o usu�rio conforme exemplo abaixo:
Selecione a op��o desejada:
1 ? SOMA
2 ? SUBTRA��O
3 ? DIVIS�O
4 ? MULTIPLICA��O
5 ? SAIR
Sempre que o usu�rio N�O escolher SAIR seu programa dever� ler os dois valores envolvidos na opera��o, efetuar
a opera��o solicitada e apresentar o resultado para o usu�rio, tomando cuidado para n�o realizar uma opera��o
inv�lida.*/

programa
{
	funcao inicio()
	{
	inteiro soma, sub, div, mult, n, m
	caracter	opcao

	faca {
		escreva ("\nDigite dois n�meros: ")
		leia (n, m)
		escreva ("Digite qual a op��o deseja (Sendo '1' para soma, '2' para subtra��o, '3' para divis�o, '4' multiplica��o ou '5' para sair): ")
		leia (opcao)
		escolha (opcao){
			caso '1': 
			soma = n + m
			escreva ("A soma de ", n, " + ", m, " �: ", soma)
			pare
			caso '2':
			sub = n - m
			escreva ("A subtra��o de ", n, " por ", m, " �: ", sub)
			pare
			caso '3':
			div = n / m
			escreva ("A divis�o de ", n, " por ", m, " �: ", div)
			pare
			caso '4':
			mult = n * m
			escreva ("A multiplica��o de ", n, " por ", m, " �: ", mult)
			pare
			caso '5':
			opcao='5'
			pare
			caso contrario:
			escreva ("Voc� digitou um valor inv�lido!")
			 }
	}
	enquanto (opcao!='5')
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */