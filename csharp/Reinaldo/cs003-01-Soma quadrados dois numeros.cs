namespace Soma_dois_quadrados
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num1, num2, soma;

            Console.Write("\n=========================");
            Console.Write("\nCalculo de dois quadrados");
            Console.Write("\n=========================\n\n");

            Console.Write("\nInforme o valor do primeiro numero : ");
            num1 =  Convert.ToInt32(Console.ReadLine());

            Console.Write("\nInforme o valor do segundo numero : ");
            num2 = Convert.ToInt32(Console.ReadLine());

            soma = (num1 * num1) + (num2 * num2);

            Console.Write("\nA soma {0}² + {1}²  = {2}", num1, num2, soma);

            Console.Write("\n\nPressione <ENTER> para continuar ....");
            Console.ReadLine();

            Console.Write("\n\n*** Programa Finalizado ***\n\n");


        }
    }
}