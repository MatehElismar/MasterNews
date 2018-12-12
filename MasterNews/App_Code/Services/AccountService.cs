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

        public static bool Register(User User)
        {
            var c = new Server();
            var p = new List<DbParameter>();
            p.Add(new DbParameter("email", User.Email));
            p.Add(new DbParameter("name", User.Name));
            p.Add(new DbParameter("pass", User.Pass));  

            return c.InsertOrUpdate("InserUser", p);
        } 

        public static bool Login(string Email, string Pass)
        {
            var c = new Server();
            var p = new List<DbParameter>();
            p.Add(new DbParameter("email", Email)); 
            p.Add(new DbParameter("pass", Pass));  

            var reader = c.QueryList("login", p);
            if(reader.Read())
            {
                return true;
            }
            return false;
        } 
    }
}
