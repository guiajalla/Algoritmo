/*2) Faça um algoritmo que permita a entrada de diversos nomes de funcionários e valores de salário, ao final o
seu programa deve exibir:
a. O número de funcionários da empresa;
b. O total gasto com a folha de pagamento;
c. O salário médio dos funcionários;
d. O nome da pessoa que recebe o maior salário.
O programa deve ser finalizado quando o usuário informar ?0? como nome do funcionário.*/

programa
{
	funcao inicio()
	{
		inteiro n_funcionarios=0
		real salario, sal_med=0.0, sal_maior=0.0
		cadeia nome, maior_sal="0"
		faca {
			escreva ("Escreva o nome do funcionário: ")
			leia (nome)
			escreva ("Digite o salário desse funcionário: ")
			leia (salario)
			se (n_funcionarios==0){
				maior_sal=nome
				sal_maior=salario
			}
			se (sal_maior<salario){
			maior_sal=nome
			sal_maior=salario
				
			}
			senao se (salario == 0){
				n_funcionarios--
			}
		n_funcionarios++
		sal_med=salario+sal_med	
		}
		enquanto (nome!="0")
		sal_med=sal_med/n_funcionarios
		escreva ("O maior salário é do funcionário: ", maior_sal, "\nO salário medio é R$ ", sal_med, "\nO número de funcionários da sua empresa é: ", n_funcionarios)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */