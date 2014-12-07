<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
        style="margin-top: 0px" Width="189px"></asp:TextBox>
    <div style="margin-left: 40px">
        <span lang="en-us">&nbsp;</span></div>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" Text="Password" TextMode="password" runat="server" ontextchanged="TextBox2_TextChanged" 
            Width="186px"></asp:TextBox>
    </p>
    <div style="margin-left: 480px">
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" />
    </div>
    <asp:HyperLink ID="HyperLink1" href="PasswordReset.aspx" runat="server">Forget Password</asp:HyperLink>
    </form>
</body>
</html>
