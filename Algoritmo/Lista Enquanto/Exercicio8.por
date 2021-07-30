programa
 /*								8) Faça um programa que leia N números (o usuário
							      deverá informar a quantidade de números que será
							   informada) e ao final diga qual o valor do maior e do
										menor número digitado.
*/
{
	
	funcao inicio()
	{
		inteiro n, n_cont=0, n_maior=0, n_menor=0, n2
		escreva ("Informe quantos números serão digitados: ")
		leia (n)
		enquanto (n_cont<n){
			escreva ("Digite um número: ")
			leia (n2)
		
				se (n2<n_menor){
				n_menor = n2} // fim se
				se (n_menor==0){
					n_menor=n    
				} // fim se
				senao se (n2>n_maior){
					n_maior=n2
				}//fim senao se
		n_cont++
				
		}//fim enquanto
		escreva ("Esse é o menor número: ", n_menor, "\n")
		escreva ("Esse é o maior número: ", n_maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */