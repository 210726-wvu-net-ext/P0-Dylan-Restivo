using System;
using System.Collections;
/*
    Class to store information for Main
    Allows user to add new info
    Allows user to make new subjects
*/

namespace studyguide.cs
{
    public static class Information{
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
        ArrayList subjects = new ArrayList() {}





        }
    }
}