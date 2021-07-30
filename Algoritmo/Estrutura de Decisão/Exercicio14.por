programa //Escreva um algoritmo que leia um número e informe se ele é divisível por 10, por 5 ou por 2
//ou se não é divisível por nenhum deles.
{
	
	funcao inicio()
	{
		inteiro n

		escreva ("Informe um numero inteiro: ")
		leia(n)

		se (n%10==0)
	{
		escreva ("É divisivel por 10!")
	}
		se (n%5==0)
	{
		escreva ("\nÉ divisivel por 5!")
	}
		se (n%2==0){
			escreva ("\nÉ divisivel por 2!")
		}
		se (n%10!=0 e n%5!=0 e n%2!=0){
			escreva ("Não é divisivel por 10, 5 e 2!") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */