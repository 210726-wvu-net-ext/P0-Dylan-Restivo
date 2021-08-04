using System;
using System.Collections;
/*
    Class to store information for Main
    Allows user to add new info
*/

namespace studyguide.cs
{
    public static class Information{
        public static int infoNumber;
        public static string addInfo (ArrayList arr) {
            //prompt user to add information
            Console.WriteLine("Enter the information now please: ");
            string newInfo = Console.ReadLine();
            //Confirm what was added
            Console.WriteLine($@"Is this correct? (Yes/No)
{newInfo}
            ");
            string confirmEntry = Console.ReadLine();
            if (confirmEntry.ToLower() == "yes") {
                
            }else if (confirmEntry.ToLower() == "no"){
                addInfo(arr);
            }
            return newInfo;
        }


        static void main(string[] args){





        }






    }
}