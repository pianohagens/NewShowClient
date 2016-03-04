<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewShowClientDefault.aspx.cs" Inherits="NewShowClientDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>New Show Client</title>
     <link href="LoginRegisterClientStyleSheet.css" type="text/css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 608px;
            height: 41px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>ShowTime Search</h1>
        <table>
            <tr><td>Select Artist</td>
                <td><asp:DropDownList ID="ArtistList" runat="server"></asp:DropDownList></td></tr>

             <tr><td>Select Show Name</td>
                <td><asp:DropDownList ID="ShowName" runat="server"></asp:DropDownList></td></tr>

            <tr><td>Select ShowDate</td>
             <td><asp:Calendar ID="ShowDate" runat="server"></asp:Calendar> </td>     </tr>

            <tr><td>Select ShowTime</td>
             <td>  <asp:Timer ID="ShowTime" runat="server"></asp:Timer>   </td>     </tr>
            </table>

         <tr><td> <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="Sumbitbutton_Click"/></td>
              <td>
                  <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label> </td>
          </tr>
        <table>
            <h2 class="auto-style1">Search Results</h2>
       <asp:GridView ID="GridView1" runat="server" Height="116px" Width="611px"></asp:GridView>
        <asp:Button ID="Button1" runat="server" Text="Get Shows" OnClick="Sumbitbutton_Click" />    

        </table>

 
        
    
    </div>
    </form>
</body>
</html>
