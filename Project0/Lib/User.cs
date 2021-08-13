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
            get { return value; }
            set { this.Id = value; } 
            }
        private string name;
        public string Name {
            get { return value; }
            set { this.Name = value; } 
            }

        //review function write result to file
        public void Review(){
            //Review consists of string title
            //comments
            //rating
            //string 
        }
        class Review
        {
            public User()
            {
                
            }
            private string title;
            public string Title { get; set; }
            private string comments;
            public string Comments { get; set; }
            private int rating;
            public int Rating { get; set; }
        }

    }
}