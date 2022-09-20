using System;

class Proram
{
    static void Main(string[] args)
    {
        //Declaração das váriaveis que serão informadas pelo usuário

        double Num1, Num2,Soma;

        Console.Clear();
        Console.WriteLine("**************");
        Console.WriteLine("Soma 2 números");
        Console.WriteLine("**************\n");

        
        Console.Write("Informe o valor do 1º número : ");
        Num1 = Convert.ToDouble(Console.ReadLine());

        Console.Write("Informe o valor do 2º número : ");
        Num2 = Convert.ToDouble(Console.ReadLine());

       
        Soma = Num1 + Num2;

        Console.Clear();

        Console.WriteLine("\nOs números informados foram : \n");
        Console.WriteLine("Número 1 = " + Num1);
        Console.WriteLine("Número 2 = " + Num2);
        
        Console.WriteLine("\nA SOMA dos números : {0:F2} + {1:F2} = {2:F2}", Num1, Num2, Soma);

        
        Console.WriteLine("\nPressione <ENTER> para continuar ");
        Console.ReadLine();

        Console.WriteLine("\n*** Progrma Finalizado ***\n\n");


    }






}

