using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaDatos;
public partial class Forms_Post : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var id = Request.QueryString["id"];
        var post = PostService.GetPost(id);
        //System.Diagnostics.Debug.WriteLine( PostService.GetPost(id).content );
        title.InnerHtml = post.title;
        datetime.InnerHtml = post.datetimePosted.ToString();
        author.InnerHtml = post.author;
        content.InnerHtml = post.content;

    }
}