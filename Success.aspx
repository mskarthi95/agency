<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Success.aspx.cs" Inherits="Success" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .style1
        {
            height: 328px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div id="Displays">
    
        <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" Height="748px">
            <table style="width:100%; height: 754px;">
                <tr>
                    <td class="style1">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/INS.PNG" 
                            Width="1327px" Height="364px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <table style="width: 100%; height: 312px;">
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td align="center">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#8C7563" 
                                        style="font-size: xx-large; font-family: Algerian" 
                                        Text="Well Come To Online Insurece Policy "></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td align="center">
                                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                        ForeColor="#FF9900" Text="Your Account Successfully Created...!"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td align="center">
                                    <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Red" 
                                        onclick="LinkButton1_Click">Click here to Login</asp:LinkButton>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
