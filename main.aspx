<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="mywebpage.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="~/mainstyle.css" rel="stylesheet"/>
    
        <title>"My web page"</title>
    
    <style type="text/css">
        .auto-style2 {
            width: 982px;
            text-align: center;
            padding: 15px;
        }
        .auto-style3 {
            width: 1090px;
            text-align: center;
        }
       
        .auto-style4 {
            margin: 30px 10px;
            text-align: center;
        }
       
        </style>
    
</head>
<body >
    <form id="form1" runat="server" >
        
  
        <div class="text-center">
        
  
    <div class="panel-default , panelstyle , panel-body, fontstyle" >
        <div class="panel-heading, panelstyle , alignment" > 
            Welcome to my page
        </div>
     </div>
        <br/>
        
        <div class="auto-style4">
            <asp:Label ID="loginpage" runat="server" Font-Bold="False" Font-Size="Small" Text="enter your login details or get register "></asp:Label>
        </div>
         <br/>
        
        
        
        <table class="auto-style1, tablesize" align="center"  >
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="username" runat="server" Font-Bold="True" Font-Size="Medium" Text="User name:"></asp:Label>
                    &nbsp;&nbsp; </td>
                <td class="auto-style2">
                    <asp:TextBox ID="User_name" runat="server" Height="35px" Width="283px" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="password" runat="server" Font-Bold="True" Font-Size="Medium" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Pwd" runat="server" Height="35px" Width="283px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="text-center">
                    <asp:Button ID="Login" runat="server" Font-Bold="True" Font-Size="Medium" Text="Login" align="center" OnClick="Login_Click" />
                </td>
            </tr>
        </table>

          <br/>
       <div class="auto-style4">
            <asp:Label ID="Registrationpage" runat="server" Font-Bold="False" Font-Size="Small" Text="enter your details to register "></asp:Label>
        </div>
        
        <br/>
        
        <table class="auto-style1, tablesize" align="center" >
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="FirstName" runat="server" Font-Bold="True" Font-Size="Medium" Text="First name:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="FN" runat="server" Height="35px" Width="283px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="LastName" runat="server" Font-Bold="True" Font-Size="Medium" Text="Last name:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="LN" runat="server" Height="35px" Width="283px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Email" runat="server" Font-Bold="True" Font-Size="Medium" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="mail_id" runat="server" Height="35px" Width="283px" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Passwd" runat="server" Font-Bold="True" Font-Size="Medium" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="paassww" runat="server" Height="35px" Width="283px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Gender" runat="server" Font-Bold="True" Font-Size="Medium" Text="Gender:"></asp:Label>
                </td>
                <td class="auto-style2">
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="Male" runat="server" Font-Bold="True" Font-Size="Medium" Text="Male" GroupName="Gender" />
                    &nbsp;
                    <asp:RadioButton ID="Female" runat="server" Font-Bold="True" Font-Size="Medium" Text="Female" GroupName="Gender" />
                </td>
            </tr>
            <tr>
                <td class="text-center" colspan="2">
                    <asp:Button ID="signup" runat="server" Font-Bold="True" Font-Size="Medium" Text="SignUp" OnClick="signup_Click" />
                </td>
            </tr>
           
        </table>
         
        </div>
         
        <p class="text-center">
            <asp:Label ID="Label" runat="server" Font-Size="XX-Small" Text="You are successfully registered please login now" Visible="False"></asp:Label>
        </p>
         
    </form>
    

</body>
</html>
