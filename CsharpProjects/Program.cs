using System;
using System.Linq;

namespace StringOrder
{
    class Program
    {
        static void Main(string[] args)
        {
            string text = "Welcome to Csharp Corner";
            Console.WriteLine(string.Join("",text.Split(' ').Reverse()));
        }
    }
}
