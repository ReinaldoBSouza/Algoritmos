
using System;

class Proram
{
    static void Main(string[] args)
    {
        Console.Title = "Cálculo de Media Bimestral da ETEC - Fernando Prestes";

        Console.BackgroundColor = ConsoleColor.Gray;
        Console.ForegroundColor = ConsoleColor.Black;
        
        //Declaração das notas que serão informadas pelo usuário

        double Nota1, Nota2, Nota3, Nota4, Media;
        string Nome;

        Console.Clear();
        Console.WriteLine("\n\t\t**************************");
        Console.WriteLine("\t\t*Cálculo da Média Simples*");
        Console.WriteLine("\t\t**************************");

        Console.WriteLine();

        Console.Write("\n\tInforme o nome do Aluno : ");
        Nome = Console.ReadLine();

        Console.Write("\n\tInforme o valor do 1º Nota : ");
        Nota1 = Convert.ToDouble(Console.ReadLine().Replace(".",","));

        Console.Write("\tInforme o valor do 2º Nota : ");
        Nota2 = Convert.ToDouble(Console.ReadLine().Replace(".", ","));

        Console.Write("\tInforme o valor do 3º Nota : ");
        Nota3 = Convert.ToDouble(Console.ReadLine().Replace(".", ","));

        Console.Write("\tInforme o valor do 4º Nota : ");
        Nota4 = Convert.ToDouble(Console.ReadLine().Replace(".", ","));


        Media = (Nota1 + Nota2 + Nota3 + Nota4) / 4.0;

        Console.Clear();

        Console.Write("\n\tNome do Aluno : {0}\n", Nome);
        Console.WriteLine("\n\tAs notas informadas foram : ");
        Console.WriteLine();
        Console.WriteLine("\tPrimeira Nota = " + Nota1);
        Console.WriteLine("\tSegunda Nota = " + Nota2);
        Console.WriteLine("\tTerceira Nota = " + Nota3);
        Console.WriteLine("\tQuarta Nota = " + Nota4);
        
        Console.WriteLine("\n\tA Média entre as notas informadas é : " + Media.ToString("F2"));

        Console.WriteLine("\nPressione <ENTER> para continuar ");
        Console.ReadLine();

        Console.Write("\n\n*** Programa Finalizado ***");


    }
}
