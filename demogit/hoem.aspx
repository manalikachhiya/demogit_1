<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hoem.aspx.cs" Inherits="demogit.hoem" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    .auto-style1 {
        font-size: larger;
        color: #FF3300;
        text-align: center;
    }

    .auto-style2 {
        color: #0000CC;
        background-color: #FF9933;
    }

    .auto-style4 {
        text-align: center;
    }

    .auto-style5 {
        font-weight: bold;
        font-size: medium;
        color: #000066;
        background-color: #FF9900;
    }

    .auto-style6 {
        text-align: center;
        font-size: medium;
        text-decoration: underline;
        color: #0000FF;
    }
    .auto-style7 {
        color: #FF5050;
        text-decoration: underline;
    }
    .auto-style8 {
        font-size: large;
        text-align: center;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="auto-style4">
     <h1 class="auto-style7">House Rental Website</h1>
 </div>
 <table border="1" align="center">
     <tr colspan="2">
         <td colspan="2" class="auto-style1">
             <h2><strong><span class="auto-style2">Login Page</span></strong></h2>
         </td>

     </tr>
     <tr>
         <td class="auto-style8"><strong>User Name </strong></td>
         <td>
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td class="auto-style8"><strong>Password&nbsp;&nbsp; </strong></td>
         <td>
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td colspan="2" class="auto-style4"><strong>
             <asp:Button ID="Button1" runat="server" Text="Login" Width="99px" CssClass="auto-style5" /></strong></td>

     </tr>
     <tr>
         <td colspan="2" class="auto-style6">Admin</td>
     </tr>
     <tr>
         <td colspan="2" class="auto-style6">Don't have an account? Register </td>
     </tr>
 </table>
            
        </div>
    </form>
</body>
</html>

