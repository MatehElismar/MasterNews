using System;
using System.Collections.Generic;
using System.Linq; 
using System.Web;
using CapaDatos; 
/// <summary>
/// Summary description for Binding
/// </summary>

namespace CapaDatos
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
            p.Add(new DbParameter("datetimePosted", DateTime.Now)); 

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
            var reader = c.QueryList("GetLastPosts", null);
            var l = new  List<Post>();
            while (reader.Read())
            {
                var p = new Post();
                p.title = reader["title"].ToString();
                p.review = reader["review"].ToString();
                p.content = reader["content"].ToString();
                p.author = reader["author"].ToString();
                p.datetimePosted = Convert.ToDateTime(reader["datetimePosted"]); 
                l.Add(p); 
            }
            return l;
        } 

        public static Post GetPost(string Id) 
        {
            var c = new Server();
            var s = new List<DbParameter>();
            s.Add(new DbParameter("title", Id));
            var reader = c.QueryList("GetPost", s); 
            var p = new Post();
            if (reader.Read())
            {
                p.title = reader["title"].ToString();
                p.review = reader["review"].ToString();
                p.content = reader["content"].ToString();
                p.author = reader["author"].ToString();
                p.datetimePosted = Convert.ToDateTime(reader["datetimePosted"]); 
            }
            return p;
        } 
    }
}
