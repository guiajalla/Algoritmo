/*2) Construa uma função para ler uma matriz de qualquer tamanho.*/

programa
{
	funcao lemat (real mat[][], inteiro nl, inteiro nc){
		para (inteiro i=0;i<nl;i++){
			para(inteiro j=0 ; j<nc; j++){
			escreva ("informe conteúdo para posição [", i, "]","[",j,"]: ")
			leia(mat[i][j])
		}
	}
	}
	funcao inicio()
	{
		real m1[10][2], m2[5][3], m3[3][8]

		lemat(m1,10,2)
		lemat(m2,5,3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 5, 21, 3}-{m1, 15, 7, 2}-{m2, 15, 18, 2}-{m3, 15, 28, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */