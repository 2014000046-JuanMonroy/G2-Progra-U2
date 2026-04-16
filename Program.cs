internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("escriba dos valores numericos");
        double num1 = Convert.ToDouble(Console.ReadLine());
        double num2 = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("\n***Menu principal***");
        Console.WriteLine("1- Suma");
        Console.WriteLine("2- Resta");
        Console.WriteLine("3- Multiplicación");
        Console.WriteLine("4- División");
        Console.WriteLine("5- Salir");
        Console.Write("Digite el valor segun sea la operacion: []");
        int opc= Convert.ToInt32(Console.ReadLine());

        string msj = "";
        double result=0;
        switch (opc)
        {
            case 1:
                msj = "la suma es:";
                result = num1 + num2;
                break;
            case 2:
                msj = "la resta es:";
                result = num1 - num2;
                break;
            case 3:
                msj = "la multiplicación es:";
                result = num1 * num2;
                break;
            case 4:
                msj = "la división es:";
                result = num1 / num2;
                break;
            case 5:
                msj = "Saliendo del sistema";
                break;
            default:
                msj = "dijite una opcion valida:";
                break ;
        }
        Console.Clear();
        Console.BackgroundColor = ConsoleColor.Green;
        Console.ForegroundColor = ConsoleColor.Blue;
        Console.WriteLine(msj);
        Console.WriteLine(result);
    }

}