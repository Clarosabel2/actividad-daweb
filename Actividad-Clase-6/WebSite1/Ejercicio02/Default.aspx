<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 99px;
            width: 796px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Num1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Num2"></asp:Label>
        </p>
        <p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="42px" Width="169px">
    <asp:ListItem Text="Sumar" Value="1"></asp:ListItem>
    <asp:ListItem Text="Restar" Value="2"></asp:ListItem>
</asp:RadioButtonList>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Height="69px" OnClick="Button1_Click" Text="=" Width="155px" />
            <asp:Label ID="LabelResult" runat="server" Text="Resultado"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server" Height="154px" Width="361px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
