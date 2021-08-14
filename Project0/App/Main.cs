using System;
using System.Collections.Generic;
using Lib;


/// <summary>
/// - add a new user 
/// - ability to search user as admin
/// - display details of a restaurant for user
/// - add reviews to a restaurant as a user
/// - view details of restaurants as a user
/// - view reviews of restaurants as a user
/// - calculate reviews’ average rating for each restaurant
/// - search restaurant (by name, rating, zip code, etc.) 
/// </summary>
namespace App
{
    public class Program
    {
        static void Main(string[] args)
        {
            StartUpFunc();
        }

        public static void StartUpFunc(){
            List<User> users = new List<User>();
            // List<Restaurant> restaurants = new List<Restaurant>();
            // List<Review> reviews = new List<Review>();
            Console.WriteLine("Welcome to EateryEvals!");
            Console.WriteLine("If you are a user please enter \"user\".\nIf you are an admin please enter \"admin\".");
            string response = Console.ReadLine();
            if (response.ToLower() == "user"){
                Console.WriteLine("Welcome user");
            }else if (response.ToLower() == "admin"){
                Console.WriteLine("Welcome admin");
            }
        }
    }
}