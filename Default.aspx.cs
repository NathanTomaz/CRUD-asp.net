using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void botaoLimpar_Click(object sender, EventArgs e)
    {
        txtEntNome.Text = "";
        txtEntEmail.Text = "";
        txtRetNome.Text = "";
        txtRetEmail.Text = "";
    }
    protected void botaoEnviar_Click(object sender, EventArgs e)
    {
        Server.Transfer("Recebe.aspx", true);
    }
}