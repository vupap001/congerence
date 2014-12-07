<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 0px; text-align: left;">
        <img src="Pictures/conference_registration_main.gif" 
            style="width: 1086px; height: 269px" /></div>
    <div>
    
    </div>
    <div style="margin-left: 920px">
        <asp:HyperLink ID="HyperLink1" runat="server" href="Register.aspx" Target="Register.aspx">Register</asp:HyperLink>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" href= "Login.aspx" runat="server">Login</asp:HyperLink>
    </div>
    </form>
</body>
</html>
