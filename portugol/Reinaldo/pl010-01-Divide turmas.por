
/* 17. Uma escola deseja dividir os alunos de uma série em três turmas. Entretanto, deverá ocorrer um
equilíbrio no número de alunos em cada turma. Caso ocorra diferença no número de alunos, esta
deverá ser a mínima. Escreva um algoritmo que leia o número de alunos da série, calcule e mostre
o número de alunos em cada turma*/

programa
{
	
	funcao inicio()
	{

		inteiro nr_alunos, turma_a, turma_b
		
		escreva("\nEquilibrio entre turmas\n")
		escreva("************************\n")

		escreva("\nInforme o número de alunos para dividir as turmas : ")
		leia(nr_alunos)

		turma_a = nr_alunos / 3

		escreva("\nA Turma A terá : ",turma_a, " alunos\n")

		turma_b = (nr_alunos - turma_a ) / 2

		escreva("\nA Turma B terá : ",turma_b, " alunos\n")

		escreva("\nA Turma C terá : ",nr_alunos - (turma_a + turma_b)," alunos\n\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */