
// 9. Desenvolva um algoritmo que receba o salário de um funcionário, calcule e mostre seu novo
//salário com reajuste de 15%

programa
{
	inclua biblioteca Matematica-->mat
	
	real vr_sal
	cadeia nome_colaborador
	
	funcao inicio()
	{
		escreva("\nReajuste de Salário\n")
		escreva("*********************\n")

		escreva("\nInforme o nome do colaborador : ")
		leia(nome_colaborador)
		
		escreva("\nInforme o valor do salário atual R$ ")
		leia(vr_sal)

		limpa()

		escreva("\nNome do colaborador : " + nome_colaborador)

		escreva("\n\nO salário atual do funcionário é de R$ ",vr_sal,"\n\nValor do reajuste será de 15% \n")

		escreva("\nCom o reajuste de 15% o aumento no salário do funcionário será de R$ ",mat.arredondar((vr_sal*0.15),2)," reais \n")

		escreva("\nO valor do salário com o reajuste será de R$ ",mat.arredondar(vr_sal+(vr_sal*0.15), 2)," reais \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vr_sal, 9, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */