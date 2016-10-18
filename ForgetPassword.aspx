<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgetPassword.aspx.cs" Inherits="ForgetPassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 125px;
            width: 706px;
        }
        .style4
        {
            width: 202px;
        }
        .style6
        {
            width: 202px;
            height: 117px;
        }
        .style7
        {
            height: 117px;
            width: 577px;
        }
        .style8
        {
            width: 577px;
        }
        .style9
        {
            width: 577px;
            height: 35px;
        }
        .style10
        {
            width: 202px;
            height: 35px;
        }
        .style12
        {
            width: 577px;
            height: 32px;
        }
        .style13
        {
            width: 202px;
            height: 32px;
        }
        .style15
        {
            width: 706px;
        }
        .style17
        {
            height: 117px;
        }
        .style18
        {
            width: 4px;
        }
        .style20
        {
            width: 40px;
        }
    </style>
</head>
<body style="height: 715px; width: 1338px">
    <form id="form1" runat="server">
    <div>
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="719px" 
                        BackColor="#FFCFFF" Width="1333px">
                        <table style="width:95%; height: 683px; margin-right: 0px;">
                            <tr>
                                <td class="style1">
                                    <asp:Image ID="Image5" runat="server" Height="159px" ImageAlign="AbsBottom" 
                                        ImageUrl="~/img/recover.JPG" Width="1326px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    <table style="width: 99%; height: 307px; margin-bottom: 0px;">
                                        <tr>
                                            <td align="right" class="style7">
                                                Date :
                                                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                    ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                                                    ErrorMessage="Password Dose't match.."></asp:CompareValidator>
                                                    <blink>
                                                <asp:Image ID="Image6" runat="server" Height="101px" ImageAlign="Top" 
                                                    ImageUrl="~/img/forgot url.GIF" Width="141px" /></blink>
                                            </td>
                                            <td align="center" class="style6">
                                                <asp:Label ID="Label8" runat="server" ForeColor="Red"></asp:Label>
                                            </td>
                                            <td class="style17">
                                                <asp:Image ID="Image8" runat="server" Height="113px" 
                                                    ImageUrl="~/img/forget pass.JPG" Width="177px" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="style9">
                                                <asp:Label ID="Label5" runat="server" Text="Enter Your ID Proof Number"></asp:Label>
                                            </td>
                                            <td align="center" class="style10">
                                                <asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="Disabled" 
                                                    AutoPostBack="True" Height="22px" Width="193px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="style12">
                                                <asp:Label ID="Label6" runat="server" Text="Type Password"></asp:Label>
                                            </td>
                                            <td align="center" class="style13">
                                                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" class="style8">
                                                <asp:Label ID="Label7" runat="server" Text="Re-Type Password"></asp:Label>
                                            </td>
                                            <td class="style4" align="center">
                                                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style8">
                                                <asp:Image ID="Image3" runat="server" Height="57px" ImageAlign="Right" 
                                                    ImageUrl="~/img/forget give.JPG" Width="76px" />
                                            </td>
                                            <td class="style4">
                                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Change" 
                                                    Width="93px" />
                                                &nbsp;
                                                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Singup" 
                                                    Width="97px" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="style18">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="center" class="style15">
                                    <MARQUEE DIRECTION="left">The ID proof number is you given at registration . Else Contact to 
                                    us:SouthernManchesterofindia@gmail.com</MARQUEE></td>
                                <td class="style20">
                                    &nbsp;</td>
                                <td class="style18">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="center" class="style15">
                                    &nbsp;</td>
                                <td class="style20">
                                    &nbsp;</td>
                                <td class="style18">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
    </div>
    </form>
</body>
</html>
