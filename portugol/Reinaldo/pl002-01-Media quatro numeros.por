
/***********************************************************************************************************
 * Algoritmo : pl002-01-Media quatro numeros.por
 * 
 * Descrição: Construa um algoritmo que leia 4 notas e mostre a média.
 * 
 * Data : 15/09/2022
 * 
 **********************************************************************************************************/

programa
{
	
	funcao inicio()	
	{

		real nota1, nota2, nota3, nota4, media

		escreva("\n********************************************")
		escreva("\nCálculo da Média Aritmética entre 4 valores\n")
		escreva("******************************************** \n")

		escreva("\nInforme o valor da 1ª Nota : ")
		leia(nota1)

		escreva("\nInforme o valor da 2ª Nota : ")
		leia(nota2)

		escreva("\nInforme o valor da 3ª Nota : ")
		leia(nota3)

		escreva("\nInforme o valor da 4ª Nota : ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		limpa()

		escreva("\nAs notas digitadas foram : \n\nNota 1 = ",nota1,"\nNota 2 = ",nota2,"\nNota 3 = ",nota3,"\nNota 4 = ",nota4,"\n")

		escreva("\nA média necessária para aprovação nesta disciplina é 7 \n")

		escreva("\nA sua média de aprovação foi : ",media,"\n")

		escreva("\n\n*** Programa Finalizado ***\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */