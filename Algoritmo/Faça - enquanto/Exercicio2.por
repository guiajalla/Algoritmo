/*2) Fa�a um algoritmo que permita a entrada de diversos nomes de funcion�rios e valores de sal�rio, ao final o
seu programa deve exibir:
a. O n�mero de funcion�rios da empresa;
b. O total gasto com a folha de pagamento;
c. O sal�rio m�dio dos funcion�rios;
d. O nome da pessoa que recebe o maior sal�rio.
O programa deve ser finalizado quando o usu�rio informar ?0? como nome do funcion�rio.*/

programa
{
	funcao inicio()
	{
		inteiro n_funcionarios=0
		real salario, sal_med=0.0, sal_maior=0.0
		cadeia nome, maior_sal="0"
		faca {
			escreva ("Escreva o nome do funcion�rio: ")
			leia (nome)
			escreva ("Digite o sal�rio desse funcion�rio: ")
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
		escreva ("O maior sal�rio � do funcion�rio: ", maior_sal, "\nO sal�rio medio � R$ ", sal_med, "\nO n�mero de funcion�rios da sua empresa �: ", n_funcionarios)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */