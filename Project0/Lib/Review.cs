namespace Lib
{
    /// <summary>
    /// Class for reviews.
    /// Review consists of string title
    /// comments
    /// rating
    /// </summary>
    class Review
    {
        public Review(string title, string comments, int rating)
        {
                
        }
        private string title;
        public string Title
        {
            get { return title; }
            set { title = value; }
        }
        private string comments;
        public string Comments
        {
            get { return comments; }
            set { comments = value; }
        }
        private int rating;
        public int Rating
        {
            get { return rating; }
            set { rating = value; }
        }
    }
}