using System;
using System.Collections;
using System.Data.SQLite;

// using (var connection = new SQLiteConnection("Data Source=studyGuide.sl3"))
// {
//     connection.Open();

//     var command = connection.CreateCommand();
//     command.CommandText = 
//     @"
//         SELECT * FROM information;
//     ";
// }
/*
    Class to store information for Main
    Allows user to add new info
    Allows user to make new subjects
*/
                string cs = "Data Source=:memory:";
                string stm = "SELECT SQLITE_VERSION()";

                using var con = new SQLiteConnection(cs);
                con.Open();

                using var cmd = new SQLiteCommand(stm, con);
                string version = cmd.ExecuteScalar().ToString();
                Console.WriteLine($"SQLite version: {version}");

namespace studyguide.cs
{
    class sqlData{


        
    }
    public static class Information{
        //Adding in SQLite support

        public static void AddInfo (ArrayList arr) {
            //prompt user to add information
            Console.WriteLine("Enter the information now please: ");
            string newInfo = Console.ReadLine();
            //Confirm what was added
            Console.WriteLine($@"Is this correct? (Yes/No)
{newInfo}
            ");
            string confirmEntry = Console.ReadLine();
            if (confirmEntry.ToLower() == "yes") {
                arr.Add(newInfo);
            }else if (confirmEntry.ToLower() == "no"){
                AddInfo(arr);
         
            }
        }

        public static void GetInfo () {

        }


        static void main(string[] args){
        ArrayList subjects = new ArrayList() {};





        }
    }
}