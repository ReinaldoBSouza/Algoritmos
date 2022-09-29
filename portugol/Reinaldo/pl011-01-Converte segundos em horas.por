programa
{
	
	funcao inicio()
	{
		escreva("Transformar segundos em horas,minutos e segundos\n")
		escreva("-------------------------------------------------\n")

		inteiro qtd_segundos, horas, minutos, segundos, seg_rest

		escreva("\nInforme a quantidade de segundos : ")
		leia(qtd_segundos)

		horas = qtd_segundos / 3600

		seg_rest = qtd_segundos % 3600

		minutos = seg_rest / 60

		segundos = seg_rest % 60

		escreva("\n",qtd_segundos, " segundos equivale a ", horas, " horas ", minutos, " minutos e " , segundos, " segundos \n\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */