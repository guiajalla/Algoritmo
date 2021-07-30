programa //Escreva um algoritmo que leia um peso na Terra e o número de um planeta e imprima o valor do seu peso neste
//planeta. A relação de planetas é dada a seguir juntamente com o valor das gravidades relativas á Terra:
//# Gravidade Relativa Planeta
//1 0,37 Mercúrio
//2 0,88 Vênus
//3 0,38 Marte
//4 2,64 Júpiter
//5 1,15 Saturno
//6 1,17 Urano

{
	
	funcao inicio()
	{
		real kg                                                                              // Peso na Terra
		inteiro planeta
		escreva ("Digite seu peso em Kg: ")
		leia (kg)
		escreva ("Digite um número de 1 a 6 e descubra seu peso em outro planeta: ")
		leia (planeta)

		escolha (planeta){
			caso 1:
			kg = kg * 0.37
			escreva ("Seu peso em Mercúrio é: ", kg, "kg")
			pare
			caso 2: 
			kg = kg * 0.88
			escreva ("Seu peso em Vênus é: ", kg, "kg")
			pare
			caso 3: 
			kg = kg * 0.38
			escreva ("Seu peso em Marte é: ", kg, "kg")
			pare
			caso 4:
			kg = kg * 2.64
			escreva ("Seu peso em Júpiter é: ", kg, "kg")
			pare
			caso 5:
			kg = kg * 1.15
			escreva ("Seu peso em Saturno é: ", kg, "kg")
			pare
			caso 6:
			kg = kg * 1.17
			escreva ("Seu peso em Urano é: ", kg, "kg")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */