/*2. Crie um algoritmo que leia um vetor de 30 n�meros
inteiros e gere um segundo vetor cujas posi��es pares s�o o
dobro do vetor original e as �mpares o triplo.
*/
programa
{
	funcao inicio()
	{
	const inteiro tam=30
	inteiro vet[tam], svet[tam]

	para (inteiro i=0;i<tam;i++){
		escreva ("Digite um n�mero: ")
		leia (vet[i])
	}
	para (inteiro i=0;i<tam;i++){
		se (vet[i]%2==0){
			svet[i]=vet[i]*2
		}
		senao {
			svet[i]=vet[i]*3
		}
		escreva ("O 2� vetor: ", svet[i], "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 9, 3}-{svet, 10, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */