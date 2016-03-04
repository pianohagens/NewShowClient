<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegisterClientDefault.aspx.cs" Inherits="RegisterClientDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RegisterClientDefault</title>
    <link href="LoginRegisterClientStyleSheet.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <h1>Fan Registration</h1>
      <table>
          <tr><td>User Name</td>
              <td> <asp:TextBox ID="UserNameTextBox" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNameTextBox" ErrorMessage="User Name is Required"></asp:RequiredFieldValidator>
              </td></tr>

               <tr><td>First Name</td>     
              <td> <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FirstNameTextBox" ErrorMessage="First Name is Required"></asp:RequiredFieldValidator>

              </td></tr>

              <tr><td>Last Name</td>      
              <td> <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>

              </td></tr>

              <tr><td>Email</td>      
              <td> <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Enter a valid Email Please!" ValidationExpression="\w+([-+.']\w+)*@\w+([-+.']\w+)*\.\w+([-.}\w+)*" ></asp:RequiredFieldValidator>
              </td></tr>

               <tr><td>Password</td>     
              <td> <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox></td></tr>  
          
          <tr><td>Confirm Password</td>     
              <td> <asp:TextBox ID="ConfirmPasswordTextBox" runat="server" TextMode="Password"></asp:TextBox></td><td>
                  <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="ConfirmPasswordTextBox" ControlToCompare="PasswordTextBox" ErrorMessage="Password Don't Match"></asp:CompareValidator>
                                                                                                                  </td></tr>  

          <tr><td> <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="Sumbitbutton_Click"/></td>
              <td>
                  <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label> </td>
          </tr>
        
      </table>  
    
    </div>
    </form>
</body>
</html>
