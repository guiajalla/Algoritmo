/* 4. Escreva um algoritmo que imprima o quadrado
dos números no intervalo fechado de 1 a 20. */

programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	real pot
		escreva ("Esses são os números ao quadrado de 1 a 20.") 
		para (real i=1.0;i<=20;i++){
			pot = m.potencia(i, 2.0)
			escreva ("\n", i,"² = ", pot)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */