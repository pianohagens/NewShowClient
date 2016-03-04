using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginClientDefault : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Sumbitbutton_Click(object sender, EventArgs e)
    {
        LoginRegisterServiceReference.NewLoginRegisterServiceClient reg = new LoginRegisterServiceReference.NewLoginRegisterServiceClient();
        LoginRegisterServiceReference.FanLite l = new LoginRegisterServiceReference.FanLite();

        l.FanUserName = UserNameTextBox.Text;
        l.FanPassword = PasswordTextBox.Text;

        int result = reg.FanRegistration(l);
        if (result != 1)
            ResultLabel.Text = "Successfuly Login";
        else
            ResultLabel.Text = "Login Failed, You might need to check your registration status";
    }
}