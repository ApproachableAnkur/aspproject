<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 46%;
            height: 168px;
            background-color: #CC6699;
        }
        .auto-style2 {
            width: 173px;
        }
        .auto-style3 {
            text-decoration: underline;
            font-size: large;
        }
        .auto-style4 {
            text-align: center;
            height: 314px;
        }
        .auto-style5 {
            text-decoration: underline;
            font-weight: bold;
        }
        .auto-style6 {
            width: 173px;
            height: 58px;
        }
        .auto-style7 {
            text-align: center;
            height: 58px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style4" style="background-image: url('images/calculaterimage.jpg')">
    
        <strong>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" ForeColor="#FF6600" Text="Implements Code to Calculate Number And  Host On Web Server Asp.Net C#"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        </strong>
        <table align="center" border="1" class="auto-style1">
            <tr>
                <td class="auto-style2"><strong>FirstNumber</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>SecondNumber</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>&nbsp;   <asp:Label ID="Label2" runat="server"></asp:Label></strong></td>
                <td class="auto-style7">
                    <strong>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" Width="63px" CssClass="auto-style5" Height="24px" />
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Height="24px" OnClick="Button2_Click" Text="Multiply" Width="63px" />
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style5" Height="24px" OnClick="Button3_Click" Text="Subtract" Width="63px" />
                    </strong>
                </td>
            </tr>
        </table>
     <%--   <asp:Label ID="Label2" runat="server"></asp:Label>--%>
        <br />
    
    </div>
    </form>
</body>
</html>
