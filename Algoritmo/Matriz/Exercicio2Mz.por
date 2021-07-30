/*2) Faça um programa que preencha uma matriz 10x3
com as notas de dez alunos em três provas. O
programa deverá mostrar um relatório com o número
dos alunos (número da linha) e a prova em que cada
aluno obteve menor nota. Ao final do relatório,
deverá mostrar quantos alunos tiveram menor nota
em cada um das provas: prova 1, prova 2 e na prova
3.*/
programa
{
	funcao inicio()
	{
	real nota[10][3], menor_nota=0.0
	inteiro 	alun, prov, menor_prov1=0, menor_prov2=0, menor_prov3=0, aluno[10]

	para (alun=0;alun<10;alun++){
		escreva ("\n")
		para (prov=0;prov<3;prov++){
			escreva ("Digite a nota do aluno ", alun+1, " para a prova ", prov+1, ": ")
			leia (nota[alun][prov])
		}
	}//Fim Paras
	para (alun=0;alun<10;alun++){
		menor_nota=0.0
		para (prov=0;prov<3;prov++){
			escolha (prov){
				caso 0: menor_nota=nota[alun][prov]
				aluno[alun]=0
				pare
				caso 1: se (menor_nota>nota[alun][prov]){
					menor_nota=nota[alun][prov]
					aluno[alun]=1
				}//fim se
				pare
				caso 2: se (menor_nota>nota[alun][prov]){
					aluno[alun]=2
				}
				pare
				caso contrario: 
				escreva ("esse aluno não teve uma nota mais baixa que a outra!!")
				pare
				}//Fim se
				
				
			}//fim escolha
			
		}//fim paras

	para (alun=0;alun<10;alun++){
		se (aluno[alun]==0){
				menor_prov1++
			}
			senao se (aluno[alun]==1){
				menor_prov2++
				
			}
			senao{
				menor_prov3++
			}
	}
	escreva ("Essa é a quantidade de alunos que tiveram a primeira prova como menor nota: ", menor_prov1)
	escreva ("\nEssa é a quantidade de alunos que tiveram a segunda prova como menor nota: ", menor_prov2)
	escreva ("\nEssa é a quantidade de alunos que tiveram a terceira prova como menor nota: ", menor_prov3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 13, 6, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */