/*3. Fa�a um programa que preencha um vetor com oito
n�meros inteiros, calcule e mostre dois vetores resultantes. O
primeiro deve conter os n�meros positivos; o segundo deve
conter os n�meros negativos. Cada vetor resultante vai ter, no
m�ximo, oito posi��es, que poder�o n�o ser completamente
utilizadas. */
programa
{
	funcao inicio()
	{
	const inteiro tam=8
	inteiro vet[tam], posi[tam], neg[tam]

	para (inteiro i=0;i<tam;i++){
		escreva ("Digite um n�mero: ")
		leia (vet[i])
	}
	para (inteiro i=0; i<tam; i++){
		se (vet[i]>=0){
			posi[i]=vet[i]	
		}
		senao{
			neg[i]=vet[i]
		}
	}
	para (inteiro i=0;i<tam;i++){
		escreva ("Esse faz parte de seu vetor positivo: ", posi[i], "\n")
		escreva ("Esse faz parte de seu vetor negativo: ", neg[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 9, 3}-{posi, 12, 19, 4}-{neg, 12, 30, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */