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
    public class AccountService
    {
        public AccountService()
        { 
        }

        public static bool Register(User user)
        {
            var c = new Server();
            var p = new List<DbParameter>();
            p.Add(new DbParameter("email", user.email));
            p.Add(new DbParameter("name", user.name));
            p.Add(new DbParameter("pass", user.pass));  

            return c.InsertOrUpdate("InserUser", p);
        } 

        public static bool Login(string email, string pass)
        {
            var c = new Server();
            var p = new List<DbParameter>();
            p.Add(new DbParameter("email", email)); 
            p.Add(new DbParameter("pass", pass));  

            var reader = c.QueryList("login", p);
            if(reader.Read())
            {
                return true;
            }
            return false;
        } 
    }
}
