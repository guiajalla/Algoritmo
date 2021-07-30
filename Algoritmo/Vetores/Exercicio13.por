programa
{
	
	funcao inicio()
	{
		const inteiro TAM=20
		inteiro vet[TAM]
		inteiro i, val, cont

		para (i=0; i<TAM;i++){
			faca{
			escreva ("\nDigite a posição ", i," do vetor: ")
			leia (vet[i])
			se (vet[i]<=0){
				escreva ("\nValor inválido, digite um valor positivo!")
			}
		} enquanto (vet[i]<=0)
	   }
	   escreva ("\nDigite um valor para consulta no vetor, ou valor negativo para encerrar: ")
	   leia(val)
	   enquanto (val>=0){
	   	cont=0
	   	para (i=0; i<TAM;i++){
	   		se (val==vet[i]){
	   			cont++
	   		}
	   	}
	   	se (cont==0){
	   		escreva ("\nO valor ", val, " não está no vetor")
	   	}
	   	senao {
	   		escreva ("\nO valor ", val, " está no vetor")
	   	}
	   	escreva ("\nDigite um valor para consulta no vetor, ou valor negativo para encerrar: ")
	   	leia(val)
	   }
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */