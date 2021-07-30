
/*12. Faça um programa para corrigir provas de múltipla
escolha. Cada prova tem oito questões e cada questão vale um
ponto. O primeiro conjunto de dados a ser lido é o gabarito da
prova. Os outros dados são os números dos alunos e as
respostas que deram às questões. Existem dez alunos
matriculados. Calcule e mostre:

a. O número e a nota de cada aluno;

b. A percentagem de aprovação, sabendo-se que a nota
mínima é 6.*/

programa
{
	
	funcao inicio()
	{
		caracter gab[8], resp
		inteiro num[10], nota[10], q, al, cont=0
		real perc
		
		para (q=0; q<8;q++){
			escreva ("O gabarito da questão ", q+1, ": ")
			leia (gab[q])
		}
		
		para (al=0;al<10;al++){
			escreva("Informe o nº do aluno", al+1, ": ")
			leia (num[al])
			nota[al]=0
			para(q=0;q<8;q++){
				escreva ("Informe a resposta", q+1," do aluno", num[al], ": ")
				leia (resp)
				
				se (resp==gab[q]){
				nota[al]++
			}
		}
		se (nota[al]>=6){
			cont++
		}
		}
		perc= ((1.0*cont)/10)*100
		escreva (perc, "% de aprovados")
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gab, 19, 11, 3}-{num, 20, 10, 3}-{nota, 20, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */