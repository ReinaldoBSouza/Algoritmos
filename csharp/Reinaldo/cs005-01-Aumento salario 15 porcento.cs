namespace _006_Aumento_salario_15_porcento
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Title = "Cálculo de aumento no salário";

            double salario;
            string nome_colaborador;

            Console.Write("\nInforme o nome do colaborador : ");
            nome_colaborador = Console.ReadLine();

            Console.Write("\nInforme o valor do salário atual R$ ");
            salario = Convert.ToDouble(Console.ReadLine());

            Console.Clear();

            Console.Write("\n\nNome do colaborador : " + nome_colaborador);
            Console.Write("\n\nO salário atual do colaborador é R$ " + salario + " reais"+ "\nO valor do reajuste será de 15%");
            Console.Write("\nCom o reajuste de 15% o aumento no salário do funcionário será de R$ " + salario * 0.15 + " reais");
            Console.Write("\nO valor do salário com o reajuste será de R$ {0:F2} reais", (salario + salario*0.15 ));

            Console.Write("\n\nPressione <ENTER> para continuar ...");
            Console.ReadLine();

            Console.Write("\n\n*** Programa Finalizado ***\n\n");




        }
    }
}