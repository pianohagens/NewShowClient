<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginClientDefault.aspx.cs" Inherits="LoginClientDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LoginClientDefault</title>
    <link href="LoginRegisterClientStyleSheet.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
          <h1>Fan Login</h1>
      <table>
          <tr><td>User Name</td>
              <td> <asp:TextBox ID="UserNameTextBox" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNameTextBox" ErrorMessage="User Name is Required"></asp:RequiredFieldValidator>
              </td></tr>
                    

               <tr><td>Password</td>     
              <td> <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox></td></tr>  
          
         
          <tr><td> <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="Sumbitbutton_Click"/></td>
              <td>
                  <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label> </td>
          </tr>
        
      </table>  
    
    </div>
    </form>
</body>
</html>
