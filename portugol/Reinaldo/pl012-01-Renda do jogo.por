
programa
{
	
	funcao inicio()
	{
		real publico_total, renda, renda_total
		
		escreva("\nRenda do jogo\n")
		escreva("=============\n")

		escreva("\nInforme o publico total : ")
		leia(publico_total)

		renda = (0.10 * publico_total) * 5

		renda_total = renda

		escreva("\nO número de ingressos POPULAR vendidos foi de ",0.10*publico_total," ingressos sendo R$ 5,00 cada, gerando uma renda de R$ ",renda," reais\n")

		renda = (0.50 * publico_total) * 10

		renda_total += renda

		escreva("\nO número de ingressos GERAL vendidos foi de ",0.50*publico_total," ingressos sendo R$ 10,00 cada, gerando uma renda de R$ ",renda," reais\n")


		renda = (0.30 * publico_total) * 20

		renda_total += renda

		escreva("\nO número de ingressos ARQUIBANCADA vendidos foi de ",0.30*publico_total," ingressos sendo R$ 20,00 cada, gerando uma renda de R$ ",renda," reais\n")


		renda = (0.10 * publico_total) * 30

		renda_total += renda

		escreva("\nO número de ingressos CADEIRA vendidos foi de ",0.10*publico_total," ingressos sendo R$ 30,00 cada, gerando uma renda de R$ ",renda," reais\n")


		escreva("\nO valor total arrecadado no jogo foi de R$ ", renda_total, " reais\n\n")




		
	}
}
