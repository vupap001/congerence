﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NonStudentReg.aspx.cs" Inherits="WebApplication1.NonStudentReg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 490px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Text="Professional-Registeration"></asp:Label>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Conferences"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Cost"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Select"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="1. How to say no"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label10" runat="server" Text="10 $"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="2. Stress Management"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label11" runat="server" Text="10 $"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox2" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="3. Buisness Ethics"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label12" runat="server" Text="10 $"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox3" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="4. Time Management "></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label13" runat="server" Text="10 $"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox4" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:Label ID="Label24" runat="server" Font-Bold="False" Font-Size="X-Large" 
                    Text="Tutorials"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label15" runat="server" Font-Size="X-Large" Text="Cost"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label16" runat="server" Font-Size="X-Large" Text="Select"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label20" runat="server" Text="HTML"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label17" runat="server" Text="10"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox6" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label21" runat="server" Text="ASP .NET"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label18" runat="server" Text="10"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox7" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label22" runat="server" Text="JAVA"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label19" runat="server" Text="10"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox8" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label23" runat="server" Text="SQL"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Free" runat="server" Text="10"></asp:Label>
            </td>
            <td>
                <asp:CheckBox ID="CheckBox9" runat="server" />
            </td>
            
        </tr>
    </table>
    
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label25" runat="server" Text="Upload Your File"></asp:Label>
    </p>
    <td>
                <asp:Label ID="Label1" runat="server" Text="Upload ur file" ></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <br /><br />
   
   <br /><br />
   <asp:Label ID="lblmessage" runat="server" />
   
   
   
            </td>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <div style="margin-left: 480px">
        <asp:Button ID="Button1" runat="server" Text="Submit And Pay" 
            onclick="Button1_Click" />
    </div>
   </form>
</body>
</html>