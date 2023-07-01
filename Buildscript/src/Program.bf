using System;
using System.Threading;

namespace Buildscript
{
    class Program
    {
        public static int Main(String[] args)
        {
			BuildTools.CMake.Run("--version", false);
			Console.Write("finished..");
			Console.ReadLine(scope .());

            return 0;
        }
    }
}
    