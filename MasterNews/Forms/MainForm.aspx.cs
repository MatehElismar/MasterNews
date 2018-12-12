using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaDatos;

public partial class Forms_MainForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       if(!Page.IsPostBack)
        {
            var url = "http://localhost:52594/Forms/Post.aspx?id=";
            var top = PostService.GetLastPosts();
            noticia1.HRef = url + top[0].title.Replace(" ", "-");
            noticia2.HRef = url + top[1].title.Replace(" ", "-");
            noticia3.HRef = url + top[2].title.Replace(" ", "-");
            noticia4.HRef = url + top[3].title.Replace(" ", "-");
            noticia1.InnerHtml = top[0].title;
            noticia2.InnerHtml = top[1].title;
            noticia3.InnerHtml = top[2].title;
            noticia4.InnerHtml = top[3].title;



        }

    }
}