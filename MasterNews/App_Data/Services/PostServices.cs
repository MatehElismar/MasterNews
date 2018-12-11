using System;
using System.Collections.Generic;
using System.Linq; 
using System.Web; 
/// <summary>
/// Summary description for Binding
/// </summary>

public namespace CapaDatos
{
    public class PostService
    {
        public PostService()
        { 
        }

        public static bool AddPost(Post post)
        {
            var c = new Server();
            var p = new List<DbParameter>();
            p.Add(new DbParameter("title", post.title));
            p.Add(new DbParameter("review", post.review));
            p.Add(new DbParameter("content", post.content)); 
            p.Add(new DbParameter("author", post.author)); 
            p.Add(new DbParameter("datetimePosted", post.datetimePosted)); 

            return c.InsertOrUpdate("InsertPost", p);
        }

        public static bool Update(Post post)
        {
            var c = new Server();
            var p = new List<DbParameter>();
            p.Add(new DbParameter("title", post.title));
            p.Add(new DbParameter("review", post.review));
            p.Add(new DbParameter("content", post.content)); 
            p.Add(new DbParameter("author", post.author)); 
            p.Add(new DbParameter("datetimePosted", post.datetimePosted)); 


            return c.InsertOrUpdate("UpdatePost", p); 
        }

        public static List<Post> GetLastPosts( ) 
        {
            var c = new Server();
            var p = new List<DbParameter>();
            p.Add(new DbParameter("Id", Convert.ToInt32(Id)));
            var reader = c.QueryList("GetLastPosts", p);
            var l = = new  List<Post>();
            if (reader.Read())
            {
                p.title = reader["title"].ToString();
                p.review = reader["review"].ToString();
                p.content = reader["content"].ToString();
                p.author = reader["author"].ToString();
                p.datetimePosted = Convert.ToDateTime(reader["datetimePosted"]); 
                l.Add(p);

            }
            return l;
        } 

        public static string GetPost(string Id) 
        {
            var c = new Server();
            var p = new List<DbParameter>();
            p.Add(new DbParameter("Id", Convert.ToInt32(Id)));
            var reader = c.QueryList("SearchComment", p);
            var l = "Buscando"; 
            if (reader.Read())
            {
                l = reader["Description"].ToString();

            }
            return l;
        } 
    }
}
