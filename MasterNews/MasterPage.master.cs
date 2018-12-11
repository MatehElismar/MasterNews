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
       // Mensaje.InnerHtml = "Inicie como administrador por favor";
       // name.Enabled = false;
        //email.Enabled = false;
        //password.Enabled = false; 
    }

    protected void submitSign_Click(object sender, EventArgs e)
    {
        var user = new User();
        user.name = name.Text;
        user.email = email.Text;
        user.pass = password.Text;
        AccountService.Register(user);
        if (AccountService.Login(user.email, user.pass))
        {
            Mensaje.InnerHtml = "Feliz viaje";
            name.Enabled = true;
            email.Enabled = true;
            password.Enabled = true;
        }
    }

    protected void submitLog_Click(object sender, EventArgs e)
    {
        if (AccountService.Login(email1.Text, password2.Text))
        {
            //Do something
            Mensaje.InnerHtml = "Feliz viaje";
            name.Enabled = true;
            email.Enabled = true;
            password.Enabled = true;
        }
        else
        {
            //Don't do that
        }
    }

    public void CallOnAdminEvent()
    {

    }
}
