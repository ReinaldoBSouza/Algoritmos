namespace _009___Alunos_reprovados
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Title = "Cálculo do total de alunos reprovados";

            double perc_C, perc_D, reprovC, reprovD;

            const double turmaC = 60, turmaD = 20;

            Console.Write("\n\nInforme o percentual (%) de alunos reprovados na Turma C : ");
            perc_C = Convert.ToDouble(Console.ReadLine());

            Console.Write("\n\nInforme o percentual (%) de aluno APROVADOS na turma D : ");
            perc_D = Convert.ToDouble(Console.ReadLine());

            reprovC = turmaC * (perc_C / 100);

            reprovD = turmaD - (turmaD * (perc_D / 100));

            Console.Clear();

            Console.Write("\n\n\tTotal de alunos da Turma C = " + turmaC + " alunos");
            Console.Write("\n\tTotal de alunos da Turma D = " + turmaD + " alunos");


            Console.WriteLine("\n\nO número de alunos reprovados na turma A : " + reprovC +" alunos");

            Console.WriteLine("\n\nO número de alunos reprovados na turma B : " + reprovD +" alunos");

            Console.Write("\n\nO percentual total dos alunos reprovados [ " + (reprovC+reprovD) + " ] alunos equvale a "+ ((reprovC+reprovD)/(turmaC+turmaD))*100 + " % dos alunos das duas turmas");




            Console.WriteLine("\n\nPressione <ENTER> para finalizar ...\n\n");
            Console.ReadLine();

            Console.WriteLine("*** Programa Finalizado ***");





        }
    }
}