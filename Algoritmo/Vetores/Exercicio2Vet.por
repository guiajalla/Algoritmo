/*2. Crie um algoritmo que leia um vetor de 30 números
inteiros e gere um segundo vetor cujas posições pares são o
dobro do vetor original e as ímpares o triplo.
*/
programa
{
	funcao inicio()
	{
	const inteiro tam=30
	inteiro vet[tam], svet[tam]

	para (inteiro i=0;i<tam;i++){
		escreva ("Digite um número: ")
		leia (vet[i])
	}
	para (inteiro i=0;i<tam;i++){
		se (vet[i]%2==0){
			svet[i]=vet[i]*2
		}
		senao {
			svet[i]=vet[i]*3
		}
		escreva ("O 2º vetor: ", svet[i], "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 9, 3}-{svet, 10, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */