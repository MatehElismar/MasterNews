using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaDatos;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }  



    protected void submitLog_Click(object sender, EventArgs e)
    {
        if (AccountService.Login(email1.Text, password2.Text))
        {
            if (AccountService.Login(email1.Text = "Admin@Admin.com", password2.Text = "Admin"))
            {
                //AdminButton.Attributes["style="] = "visibility:visible";
                AdminButton.InnerHtml = "Administrar";
            }
            //Do something
            Mensaje.InnerHtml = "Feliz viaje";
            name.Enabled = true;
            email.Enabled = true;
            password.Enabled = true;
        }
        else
        {
            //Don't do that
            //MessageBox.Show("Cuenta no existe o tiene algun dato erroneo.");
            // Response.Write("<script>alert('Cuenta no existe o tiene algun dato erroneo.')</script>");
        }
    }

    protected void submitSign_Click(object sender, EventArgs e)
    {
        var user = new User();
        user.Name = name.Text;
        user.Email = email.Text;
        user.Pass = password.Text;
        AccountService.Register(user);
        if (AccountService.Login(user.Email, user.Pass))
        {
            Mensaje.InnerHtml = "Feliz viaje";
            name.Enabled = true;
            email.Enabled = true;
            password.Enabled = true;
        }
    }
}
