using System;
using System.Collections.Generic;
using System.Linq;
using CapaDatos;
using System.Web;

/// <summary>
/// Summary description for Binding
/// </summary>
public class Binding
{
    public Binding()
    { 
    }

    public static bool Add(string username, string desc)
    {
        var c = new Server();
        var p = new List<DbParameter>();
        p.Add(new DbParameter("Username", username));
        p.Add(new DbParameter("Description", desc));
        p.Add(new DbParameter("Msg", "", System.Data.ParameterDirection.Output));


        return c.InsertOrUpdate("InsertComment", p);
    }

    public static bool Update(string Id, string desc)
    {
        var c = new Server();
        var p = new List<DbParameter>();
        p.Add(new DbParameter("Id", Convert.ToInt32(Id)));
        p.Add(new DbParameter("Description", desc));
        p.Add(new DbParameter("Msg", "", System.Data.ParameterDirection.Output));


        return c.InsertOrUpdate("UpdateComment", p); 
    }

    public static string Search(string Id) 
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