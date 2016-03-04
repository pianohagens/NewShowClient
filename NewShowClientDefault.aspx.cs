using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NewShowClientDefault : System.Web.UI.Page
{
    private object shows;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Sumbitbutton_Click(object sender, EventArgs e)
    {
        LoginRegisterServiceReference.NewLoginRegisterServiceClient reg = new LoginRegisterServiceReference.NewLoginRegisterServiceClient();
        LoginRegisterServiceReference.FanLite l = new LoginRegisterServiceReference.FanLite();

        GridView1.DataSource = shows;
        GridView1.DataBind();
    }
}