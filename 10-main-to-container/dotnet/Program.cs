using System;
using System.Threading;

namespace dotnet
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Bowling is the best sport in the world!");

            try
            {
                Thread.Sleep(1000000);
            }
            catch (ThreadInterruptedException)
            {
                Thread.CurrentThread.Interrupt();
            }
        }
    }
}
