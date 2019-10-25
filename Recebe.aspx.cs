using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Recebe : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //txtRetNome.Text = PreviousPage.Request.Params["txtEntNome"];
        //txtRetEmail.Text = PreviousPage.Request.Params["txtEntEmail"];
        txtRetNome.Text = PreviousPage.Request.Form.Get("txtEntNome");
        txtRetEmail.Text = PreviousPage.Request.Form.Get("txtEntEmail");
    }
}