namespace _005___Converte_metros_em_centimetros
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Title = "Programa que converte metros em centimetros";

            double medida;

            Console.Write("\n--------------------------------");
            Console.Write("\nConverter metros e centimetros");
            Console.Write("\n--------------------------------");

            Console.Write("\n\nInforme o valor em metros (m) : ");
            medida = Convert.ToDouble(Console.ReadLine().Replace(".",","));

            Console.Write("\n\nA medida {0} de metros corresponde a {1} centimetros", medida, medida * 100);

            Console.Write("\n\nPressione <ENTER> para continua ...");
            Console.ReadLine();

            Console.Write("\n\n*** Programa Finalizado ***\n\n");


        }
    }
}