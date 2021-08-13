using System;
/// <summary>
/// - add a new user
/// - add reviews to a restaurant as a user 
/// - view details of restaurants as a user
/// - view reviews of restaurants as a user
/// </summary>
namespace Lib
{
    class User
    {
        // create a user object
        // function for user to lookup their reviews
        // user should have an int id, string name
        public User(int id, int name)
        {
            
        }
        private int id;
        public int Id {
            get { return id; }
            set { id = value; } 
            }
        private string name;
        public string Name {
            get { return name; }
            set { name = value; } 
            }

        //Write review function write result to file
        public void WriteReview(){


        }

    }
}