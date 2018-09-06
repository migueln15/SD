using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hoteles
{
    public partial class Login : System.Web.UI.Page
    {
        LoginService.ServiceClient ser = new LoginService.ServiceClient();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            String usuario = txtUsuario.Text;
            String contraseña = txtClave.Text;
            String resultado = ser.validaUsuario(usuario, contraseña);

            if (resultado == "Exito")
                Response.Redirect("Home.aspx");
            else
                Response.Write("<script language=javascript> alert('Algún campo está inconrrecto.')</script>");

        }
    }
}