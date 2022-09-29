
programa
{
	
	funcao inicio()
	{

		inteiro qtd_livro
		
		escreva("\nCusto do livro\n")
		escreva("+++++++++++++++\n")

		escreva("\nInforme a quantidade de livros a serem adquiridos : ")
		leia(qtd_livro)

		se (qtd_livro >= 10){

			escreva("\nParabens !!! Voce esta aproveitando nossa melhor promoção \n")

			escreva("\nVoce esta adquirindo ",qtd_livro, " livros a R$ 8,00 cada um e terá uma despesa de R$ ",qtd_livro * 8, " reais\n\n")
		}
		senao{
		
			escreva("\nVoce esta adquirindo ",qtd_livro, " livros a R$ 12,00 cada um e terá uma despesa de R$ ",qtd_livro * 12, " reais\n")

			escreva("\nSugestão : Caso voce compre mais ", 10 - qtd_livro," livros voce pagará R$ 8,00 por cada um e terá uma despesa total de ",qtd_livro * 8," reais\n\n")
		}
		
	}
}
