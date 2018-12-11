using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaDatos;


public partial class Forms_NewsInForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnPublicar_Click(object sender, EventArgs e)
    {
        var post = new Post();
        post.title = this.tbTitle.Text;
        post.review = tbReview.Text;
        post.content = tbContenido.Text;

        PostService.AddPost(post);
        Response.Redirect("http://localhost:52594/Forms/NewsInForm.aspx"); 
       
    }
}