/*5) Faça um algoritmo que preencha uma matriz 6x6,
calcule e informe:
a. A diagonal principal;
b. O triângulo superior à diagonal principal;
c. O triângulo inferior à diagonal principal;
d. Tudo, exceto a diagonal principal;
e. A diagonal secundária;*/
programa
{
	funcao inicio()
	{
	const inteiro tam=3
	inteiro m[tam][tam], l, c

	para (l=0;l<tam;l++){
		para (c=0;c<tam;c++){
			escreva ("Digite um valor para a linha ", l+1, " coluna ", c+1, ": ")
			leia (m[l][c])
		}
	}
	/*A: */
	escreva ("A diagonal principal: ")
	para (l=0;l<tam;l++){
		para (c=0;c<tam;c++){
			se (l==c){
				escreva ("\t", m[l][c])
			}
		}
	}
	/*B: */
	escreva ("\nO triângulo superior à diagonal principal: ")
	para (l=0;l<tam;l++){
		para (c=0;c<tam;c++){
			se (c>l){
				escreva ("\t", m[l][c])
			}
		}
	}
	/*C: */
	escreva ("\nO triângulo inferior à diagonal principal: ")
	para (l=0;l<tam;l++){
		para (c=0;c<tam;c++){
			se (c<l){
				escreva ("\t", m[l][c])
			}
		}
	}
	/*D: */
	escreva ("\nTudo, exceto a diagonal principal: ")
	para (l=0;l<tam;l++){
		para (c=0;c<tam;c++){
			se (l!=c){
				escreva ("\t", m[l][c])
			}
		}
	}
	/*E: */
	escreva ("\nA diagonal secundária: ")
	para (l=0;l<tam;l++){
		para (c=0;c<tam;c++){
			se (c+l==tam-1){
				escreva ("\t", m[l][c])
			}
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 13, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */