/*10. Escreva um algoritmo que realize o produto de A
(n�mero real) por B (n�mero inteiro), ou seja, A * B,
atrav�s de adi��es (somas). Esses dois valores s�o
passados pelo usu�rio atrav�s do teclado*/
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
		escreva ("O produto de A por B, atrav�s da somo �: ", pab)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */