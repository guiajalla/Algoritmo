/* 										8. Criar um algoritmo que leia dez números inteiros e
										imprima o maior e o segundo maior número da lista.
*/
programa
{
	
	funcao inicio()
	{
		inteiro n, n_maior=0, n_menor=0

		para (inteiro i=0; i<10;i++){
			escreva ("Digite um número: ")
			leia (n)
			se (i==0){
				n_menor=n
			}
			se (n_menor>n){
				n_menor=n
				
			}
			senao se(n_maior<n){
				n_maior=n
			}
		}
		escreva ("O maior número é: ", n_maior,"\nO menor número é: ", n_menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */