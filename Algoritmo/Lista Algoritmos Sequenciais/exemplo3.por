programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva ("Digite a idade do nadador: ")
		leia (idade)

		se (idade<=4){////////chave se
			escreva ("Categoria Mirim") 
		}
		senao se (idade<=7){
			escreva ("Categoria Infantil A")
		}
		senao se(idade<=10){
			escreva("Categoria Infantil B")
		}
		senao se(idade<=13){
			escreva ("Categoria Juvenil A")
		}
		senao se(idade<=17){
			escreva ("Categoria Juvenil B")
		}
		senao {
			escreva ("Categoria Adulto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */