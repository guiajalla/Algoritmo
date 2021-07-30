/*Faça um algoritmo que permita ao usuário realizar cálculos matemáticos. Seu programa deve apresentar um
menu para o usuário conforme exemplo abaixo:
Selecione a opção desejada:
1 ? SOMA
2 ? SUBTRAÇÃO
3 ? DIVISÃO
4 ? MULTIPLICAÇÃO
5 ? SAIR
Sempre que o usuário NÃO escolher SAIR seu programa deverá ler os dois valores envolvidos na operação, efetuar
a operação solicitada e apresentar o resultado para o usuário, tomando cuidado para não realizar uma operação
inválida.*/

programa
{
	funcao inicio()
	{
	inteiro soma, sub, div, mult, n, m
	caracter	opcao

	faca {
		escreva ("\nDigite dois números: ")
		leia (n, m)
		escreva ("Digite qual a opção deseja (Sendo '1' para soma, '2' para subtração, '3' para divisão, '4' multiplicação ou '5' para sair): ")
		leia (opcao)
		escolha (opcao){
			caso '1': 
			soma = n + m
			escreva ("A soma de ", n, " + ", m, " é: ", soma)
			pare
			caso '2':
			sub = n - m
			escreva ("A subtração de ", n, " por ", m, " é: ", sub)
			pare
			caso '3':
			div = n / m
			escreva ("A divisão de ", n, " por ", m, " é: ", div)
			pare
			caso '4':
			mult = n * m
			escreva ("A multiplicação de ", n, " por ", m, " é: ", mult)
			pare
			caso '5':
			opcao='5'
			pare
			caso contrario:
			escreva ("Você digitou um valor inválido!")
			 }
	}
	enquanto (opcao!='5')
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */