/*3) Construa uma função para exibir uma matriz de qualquer tamanho.*/

programa
{
funcao mostramat (real mat[][], inteiro nl, inteiro nc){
	escreva ("\n")
	para(inteiro i=0;i<nl;i++){
		para (inteiro j=0; j<nl; j++){
			escreva ("\t", mat[i][j]) 
		}
		escreva("\n")
	}
}
funcao lemat (real mat[][], inteiro nl, inteiro nc){
		para (inteiro i=0;i<nl;i++){
			para(inteiro j=0 ; j<nc; j++){
			escreva ("Mat [", i, "]","[",j,"]: ")
			leia(mat[i][j])
		}
	}
	}
	funcao inicio()
	{
		real m1[10][2], m2[5][3], m3[3][8]

		lemat(m3,3,8)
		escreva("Leitura pronta!!")
		mostramat(m3,3,8)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */