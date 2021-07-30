/*13. Construa um algoritmo que leia um vetor com 20
posições. Este vetor deverá conter apenas números inteiros e
positivos. Após ele deve permitir que o usuário informe um
valor para que o algoritmo verifique se este valor está presente
no vetor ou não. A interação com o usuário terminará quando
este informar um valor negativo.*/
programa
{
	
	funcao inicio()
	{
		inteiro vet[20], cont=0, val
		
		para (inteiro v=0; v<20;v++){
			escreva ("Dê valor para o vetor ",v," : ")
		leia (vet[v])
		}
		escreva ("Digite o valor para ser verificado dentro do vetor: ")
		leia (val)
		cont=0
		para (inteiro i=0; i<20;i++){
			se (val==vet[i]){
				cont++
			}
		}
		se (cont==0){
			escreva (val," Não está no vetor.") 
		}
		senao {
			escreva (val, " está no vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */