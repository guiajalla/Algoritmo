/* 						9) Fa�a um programa que leia N n�meros e ao final
							mostre os 3 maiores n�meros digitados. 
*/
programa
{
	funcao inicio()
	{
		inteiro n_total, cont=0, n_maior1=0, n_maior2=0, n_maior3=0, n
		
		escreva ("Digite quantos n�meros ser�o digitados: ")
		leia (n_total) 
		enquanto (cont<n_total){
			escreva ("Digite um n�mero: ")
			leia (n)

			se (cont==0){
				n_maior1=n
				}//fim se
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
		escreva ("O maior n�mero �: ", n_maior1, "\nO segundo �: ", n_maior2,"\nO terceiro �: ", n_maior3) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */