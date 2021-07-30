/* 						9) Faça um programa que leia N números e ao final
							mostre os 3 maiores números digitados. 
*/
programa
{
	funcao inicio()
	{
		inteiro n_total, cont=0, n_maior1=0, n_maior2=0, n_maior3=0, n
		
		escreva ("Digite quantos números serão digitados: ")
		leia (n_total) 
		enquanto (cont<n_total){
			escreva ("Digite um número: ")
			leia (n)
			escolha (cont){
			caso 0: n_maior1 = n
			pare

			caso 1: se (n_maior1<n){
				n_maior2=n_maior1
				n_maior1=n
				}
				senao{
					n_maior2=n
				}
				pare
			caso 2: se (n_maior1<n){
				n_maior3=n_maior2
				n_maior2=n_maior1
				n_maior1=n
			}
			senao se (n_maior2<n){
				n_maior3=n_maior2
				n_maior2=n
			}
			senao {
				n_maior3=n
			}
			pare
			caso contrario:
			se (n_maior1<n){
				n_maior3=n_maior2
				n_maior2=n_maior1
				n_maior1=n
			}
			senao se (n_maior2<n e n_maior1>n){
				n_maior3=n_maior2
				n_maior2=n
			}
			senao se (n_maior3<n){
				n_maior3=n
			}
			cont++
		  }
		}
		escreva ("O maior número é: ", n_maior1, "\nO segundo é: ", n_maior2,"\nO terceiro é: ", n_maior3) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */