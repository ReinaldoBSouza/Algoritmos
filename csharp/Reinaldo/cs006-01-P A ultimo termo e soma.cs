namespace _007___Nesimo_termo_PA
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Title = "Cálcula o último termo da P.A.";

            int a1, r, an, n, sn;

            Console.Write("\n\nInforme o primeiro termo da P.A. : ");
            a1 = Convert.ToInt32(Console.ReadLine());

            Console.Write("\nInfome a razão da P.A. : ");
            r = Convert.ToInt32(Console.ReadLine());

            Console.Write("\nQuantos termos tem a P.A.? : " );
            n = Convert.ToInt32(Console.ReadLine());

            an = a1 + (n - 1) * r;

            sn = ((a1 + an) * n) / 2;


            Console.Write("\nO {0}º termo dessa P.A. é o {1} ", n, an);
            Console.Write("\n\nA soma dos {0} termos dessa P.A. é  =  {1} ",n , sn);

            Console.Write("\n\nPresione <ENTER> para continuar ...\n");
            Console.ReadLine();


            Console.Write("\n\n*** Programa Finalizado ***\n\n");



        }
    }
}