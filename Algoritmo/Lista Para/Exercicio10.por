/*10. Escreva um algoritmo que realize o produto de A
(número real) por B (número inteiro), ou seja, A * B,
através de adições (somas). Esses dois valores são
passados pelo usuário através do teclado*/
programa
{
	funcao inicio()
	{
		inteiro B
		real A, pab=0.0

		escreva ("Digite dois valores: ")
		leia (A, B)

		para (inteiro i=0;i<B;i++){
			pab = pab + A
			
			
		}
		escreva ("O produto de A por B, através da somo é: ", pab)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */