/*6. Criar um algoritmo que leia um número (NUM), e
depois leia NUM números inteiros e imprima o maior
deles. */

programa
{
	
	funcao inicio()
	{
		inteiro num, n, n_maior=0
		escreva ("Digite quantos números você deseja comparar: ")
		leia (num)
		para (inteiro i=0;i<num;i++){
			escreva ("Digite os números desejados: ") 
			leia (n)
			se (i==0){
				n_maior = n
			}
				se (n>n_maior){
				n_maior = n
				
			}
			
		}
		escreva ("Esse é o maior número que você digitou: ", n_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */