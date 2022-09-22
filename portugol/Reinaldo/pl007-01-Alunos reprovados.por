/* 13. A turma C é composta de 60 alunos, e a turma D de 20 alunos. Escreva um algoritmo que leia o
percentual de alunos reprovados na turma C, o percentual de aprovados na turma D, calcule e
escreva:
a) O número de alunos reprovados na turma C.
b) O número de alunos reprovados na turma D.
c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas.*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real perc_c, perc_d, perc_t
		
		escreva("\nNúmero de alunos reprovados\n")
		escreva("***************************\n")

		escreva("\nInforme o percentual de alunos Reprovados da Turma C : " )
		leia(perc_c)

		escreva("\nInforme o percentual de alunos Aprovados da Turma D : " )
		leia(perc_d)

		limpa()

		escreva("\nA Turma C tem 80 alunos \nA Turma D tem 20 alunos\n")
		

		escreva("\nO número de alunos reprovados na Turma C = ", mat.arredondar( 60 * (perc_c/100),0), " alunos\n")

		escreva("\nO número de alunos reprovados na Turma D = ", mat.arredondar((20 - 20 * (perc_d/100)),0), " alunos\n")	

		perc_t = ((((60 * (perc_c/100) + (20 - 20 * (perc_d/100))))) / 80)

		escreva("\nO percentual total de alunos reprovados [ ",mat.arredondar((60 * (perc_c/100)) + (20 - 20 * (perc_d/100)),0)  ," ] alunos nas duas turmas é de : " ,mat.arredondar(perc_t * 100, 1), " % de reprovação\n\n")

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */