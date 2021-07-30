/* 5. Escreva um algoritmo que receba quinze números
do usuário e imprima a raiz quadrada de cada número, se
possível. */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n 
		escreva("Digite 15 números e lhe darei a sua raiz quadrada se possível: ")
		para (inteiro i=1;i<=15;i++){
		escreva ("\nDigite um número: ")
		leia (n)
		
			se (n>=0){
		n = mat.raiz(n, 2.0)
		escreva ("\n", i, "º:O numero digitado tem a sua raiz quadrada = ", n)
			}
			senao {
			escreva ("Não é um número válido!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */