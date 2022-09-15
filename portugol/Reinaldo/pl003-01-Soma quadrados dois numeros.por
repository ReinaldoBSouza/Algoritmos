
/***********************************************************************************************************
 * Algoritmo : pl003-01-Soma quadrados dois numeros.por
 * 
 * Descrição: Desenvolva um algoritmo que receba dois valores numéricos inteiros, calcule e mostre a soma do
 * 		    quadrado desses dois números.
 * 
 * Data : 15/09/2022
 * 
 **********************************************************************************************************/

programa
{
	
	funcao inicio()
	{

	inteiro num1, num2, somaq
	
		escreva("Soma o quadrado de dois números \n")
		escreva("\n============================= \n")

		escreva("\nDigite o primeiro número : ")
		leia(num1)

		escreva("\nDigite o segundo  número : ")
		leia(num2)

		limpa()

		escreva("\nOs números digitados foram : ",num1, " e ",num2,"\n")

		somaq = (num1 * num1) + (num2 * num2)

		escreva("\nOs números ",num1,"² + ",num2,"² = ",num1*num1, " + ",num2*num2,"\n")

		escreva("\nA soma dos quadrados destes números é igual a : ",somaq,"\n")

		escreva("\n\n*** Programa Finalizado ***\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */