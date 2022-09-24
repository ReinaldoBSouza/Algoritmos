


programa
{
	
	funcao inicio()
	{
		real nr_empre, vr_sal, pr_cst, nr_bice, vr_venda, vr_bruto, vr_salfun, temp
		
		escreva("\nCálculo de  salário e lucro\n")
		escreva("============================\n")

				
		escreva("\nInforme o número de empregados da loja: ")
		leia(nr_empre)

		escreva("\nInforme o valor do salario-minimo R$ ")
		leia(vr_sal)
		
		escreva("\nInforme o preço de custo de cada bicicleta R$ ")
		leia(pr_cst)

		escreva("\nInforme o número de bicicletas vendidas : ")
		leia(nr_bice)

		limpa()
		
		vr_venda = pr_cst * 1.5

		escreva("\nUma bicicleta adquirida por R$ ",pr_cst," reais será vendida por R$ ",vr_venda," reais\n")

		vr_bruto = nr_bice * vr_venda

		escreva("\nO lucro bruto da loja ( ",nr_bice, " bicicletas x R$ ",vr_venda, " ) foi de R$ ",vr_bruto," reais\n")
	

		vr_salfun = (nr_empre * (2 * vr_sal)) + (((15.0/100)*pr_cst) * nr_bice)

		escreva("\nO valor pago de comissão a ( ",nr_empre," funcionários ) será de R$ " , ((0.15 * pr_cst)*nr_bice)/nr_empre," reais para cada um deles\n")

		escreva("\nAs despesas com salário (2 * R$ ",vr_sal, " salário mínimo * ",nr_empre," funcionários + R$ ",0.15*pr_cst*nr_bice," de comissão será de R$ ",vr_salfun," reais\n")

		escreva("\nCada funcionário irá receber R$ ",vr_salfun / 3," reais\n")

		escreva("\nO lucro líquido da loja será de R$ ", vr_bruto  - vr_salfun, " reais\n\n")

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */