<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication1.Payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script async="async" src="https://www.paypalobjects.com/js/external/paypal-button.min.js?merchant=crpfiu@gmail.com" 
    data-button="buynow" 
    data-amount="10" 
    data-shipping="0" 
    data-tax="0" 
    data-env="sandbox"
></script>
    </div>
    </form>
</body>
</html>
