namespace _008___Juros_Simples_e_Compostos
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Title = "Cálculo de Juros Simples e Compostos";

            double capital, js, jc, porcentagem,qtd_mes, montante;
            string nome;

            Console.Write("\n\nInforme o nome do Cliente : ");
            nome = Console.ReadLine();

            Console.Write("\n\nInforme o valor do capital que será emprestado ou aplicado R$  ");
            capital = Convert.ToDouble(Console.ReadLine());

            Console.Write("\n\nInforme o valor da porcentagem ao mês : ");
            porcentagem = Convert.ToDouble(Console.ReadLine());

            Console.Write("\n\nInforme a quantidade de meses desejada : ");
            qtd_mes = Convert.ToInt32(Console.ReadLine());


            js = capital * (porcentagem / 100) * qtd_mes;

            montante = capital + js;

            Console.Clear();

            Console.Write("\n\nCliente : "+nome);

            Console.Write("\n\nNo JUROS SIMPLES se voce emprestar R$ {0:F2} reais terá que pagar oureceber um montante de R$ "+montante+" reais sendo R$ "+js+" de juros\n",capital);

            //Cálculo do juros compostos
            montante = capital * Math.Pow((1 + (porcentagem / 100)), qtd_mes);

            jc = montante - capital;

            Console.Write("\n\nNo JUROS COMPOSTOS se voce emprestar R$ {0:F2} reais terá que pagar um montante de R$ {1:F2} reais sendo R$ {2:F2} de juros\n", capital, montante, jc);

            Console.Write("\n\nPressione <ENTER> para finalizar ...");
            Console.ReadLine();

            Console.Write("\n\n*** Programa Finalizado ***\n\n");




        }
    }
}