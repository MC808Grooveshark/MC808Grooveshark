- 👋  I’m @MC808Grooveshark
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...

<!---
MC808Grooveshark/MC808Grooveshark is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CreativeCub
{
    class Program
    {
        string value, substring;
        int j, i;
        string[] a;
        void input()
        {
            Console.Write("Enter the String : ");
            value = Console.ReadLine();
            a = new string[value.Length];
            Console.WriteLine("All Possible substrings of the given string are :");
            for (i = 1; i <= value.Length; i++)
            {
                for (j = 0; j <= value.Length - i; j++)
                {
                    substring = value.Substring(j, i);
                    a[j] = substring;
                    Console.WriteLine(a[j]);
                }
            }
        }
        public static void Main()
        {
            Program pg = new Program();
            pg.input();
            Console.ReadLine();
        }
    }
}
