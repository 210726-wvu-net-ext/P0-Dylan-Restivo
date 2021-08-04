/*
    Program to take in information to present to user. 
    Has a quiz module to practice with.
    Main module to connect information and quiz together

*/

using System;
namespace studyguide.cs
{
    class Program
    {
        static void selectOption () {
            string userSelection = Console.ReadLine();
            switch (userSelection.ToLower()){
                case "a":
                    Console.WriteLine("Selected A");
                    break
                    ;
                case "b":
                    Console.WriteLine("Selected B");
                    break
                    ;
                default:
                    Console.WriteLine("Please enter either A or B");
                    selectOption();
                    break;
                }
            }
        static void Main(string[] args)
        {
            //Welcome user and promt a selection
            Console.WriteLine("Welcome to the C# study guide!");
            Console.WriteLine(@"Please select an option: 
A) Information
B) Quiz
                            ");
            selectOption();

        }
    }
}
