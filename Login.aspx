<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 117px;
            width: 1560px;
        }
        .style2
        {
            height: 571px;
            width: 1560px;
        }
        .style6
        {
            width: 443px;
            height: 288px;
        }
        .style7
        {
            height: 174px;
            width: 443px;
        }
        .style9
        {
            width: 443px;
            height: 125px;
        }
        .style10
        {
            width: 604px;
            height: 125px;
        }
        .style11
        {
            width: 604px;
            height: 288px;
        }
        .style12
        {
            height: 174px;
            width: 604px;
        }
        .style24
        {
            height: 125px;
            width: 49px;
        }
        .style25
        {
            width: 49px;
            height: 288px;
        }
        .style26
        {
            height: 174px;
            width: 49px;
        }
        .style28
        {
            width: 205px;
            height: 125px;
        }
        .style29
        {
            width: 205px;
            height: 288px;
        }
        .style30
        {
            height: 174px;
            width: 205px;
        }
        .style31
        {
            width: 1560px;
        }
        .style32
        {
            width: 49px;
            height: 23px;
        }
        .style33
        {
            width: 205px;
            height: 23px;
        }
        .style34
        {
            width: 443px;
            height: 23px;
        }
        .style35
        {
            width: 604px;
            height: 23px;
        }
        .style47
        {
            width: 304px;
        }
        .style48
        {
            width: 304px;
            height: 56px;
        }
        .style49
        {
            width: 506px;
        }
        .style50
        {
            width: 506px;
            height: 56px;
        }
    </style>
</head>
<link href="StyleSheet.css" rel="stylesheet" type="text/css" />
<body>
    <form id="form1" runat="server">
    <div id="Displays">
    
        <table style="width: 100%; height: 845px; margin-right: 0px;">
            <tr>
                <td bgcolor="#999999" class="style1">
                     <asp:Image ID="Image4" runat="server" 
                        ImageUrl="~/img/customer_service_head1.jpg" Width="1336px" 
                        Height="152px" /> 
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <table style="width: 97%; height: 564px;">
                        <tr>
                            <td class="style24">
                                </td>
                            <td class="style28">
                                <asp:Image ID="Image1" runat="server" BorderColor="White" BorderStyle="Solid" 
                                    BorderWidth="2px" Height="149px" 
                                    ImageUrl="~/img/affordable-term-life-insurance-quotes.jpg" Width="183px" />
                            </td>
                            <td class="style9">
                            <MARQUEE DIRECTION="UP"> 
                            <asp:Label ID="Label10" runat="server" ForeColor="#0030CE" Text="View Policy Details: Get the complete details of all your existing policies."></asp:Label></td>
                            <td class="style10">
                                <table style="width: 96%; height: 148px;">
                                    <tr>
                                        <td> 
                                            <asp:Label ID="Label4" runat="server" BackColor="#FFFF63" Font-Size="X-Large" 
                                                Text="Customer Portal"></asp:Label>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Existing User -"></asp:Label>
                                            &nbsp;<asp:Label ID="Label6" runat="server" ForeColor="#0030CE" Text="Login to your account"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label7" runat="server" ForeColor="#99CC00" 
                                                Text="* Begin your journey to a secured future right here"></asp:Label>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="color: #99CC00">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label8" runat="server" ForeColor="#99CC00" 
                                                Text="* Manage your insurance register, track claims and more, efficiently      and effortlessly"></asp:Label>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" style="color: #FF0000">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Note : Southern-Manchester-Of-India is the Private 
                                            Agency it is Tie-Up with several Insurance Companies,Its Acts Like a Direct 
                                            Channel.</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td class="style25">
                                </td>
                            <td class="style29">
                                <asp:Image ID="Image2" runat="server" BorderColor="White" BorderStyle="Solid" 
                                    BorderWidth="2px" Height="149px" ImageUrl="~/img/ins.jpeg" Width="183px" />
                            </td>
                            <td class="style6">
                            <MARQUEE DIRECTION="UP"> 
                            <asp:Label ID="Label12" runat="server" ForeColor="#0030CE" Text="Request Policy Document: Have us sent you your policy document on email."></asp:Label></td>
                            <td class="style11" align="center">
                                <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/img/untitled1.GIF" 
                                    Height="283px" Width="356px">
                                    <table style="width:104%; height: 284px;" bgcolor="#996600">
                                        <tr>
                                            <td class="style49" 
                                                style="color: #66FF99; font-size: 20px; text-transform: capitalize; background-color: #996600;">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LOGIN</td>
                                            <td class="style47">
                                                <asp:Label ID="Label9" runat="server" ForeColor="Yellow"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style49">
                                                &nbsp;&nbsp;&nbsp;
                                                <asp:Label ID="Label2" runat="server" Text="Email Id/User Name" 
                                                    ForeColor="White"></asp:Label>
                                            </td>
                                            <td class="style47">
                                                <asp:TextBox ID="TextBox1" runat="server" Width="128px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style49">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Label ID="Label3" runat="server" Text="Password" ForeColor="White"></asp:Label>
                                            </td>
                                            <td class="style47">
                                                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
                                                    ontextchanged="TextBox2_TextChanged"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style49">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                                                    ForeColor="#66FF33">Forgot Password</asp:LinkButton>
                                            </td>
                                            <td class="style47">
                                                <asp:Button ID="Button1" runat="server" BackColor="#CEFF31" Text="Login" 
                                                    onclick="Button1_Click" Height="26px" Width="70px" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style50" style="font-size: 20px">
                                                &nbsp; New User!
                                                <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#00CCFF" 
                                                    onclick="LinkButton2_Click">Register</asp:LinkButton>
                                                </td>
                                            <td class="style48" style="font-size: 20px" align="left">
                                                Here</td>
                                        </tr>
                                    </table>
                                </asp:Panel>
                            </td>
                        </tr>
                        <tr>
                            <td class="style26">
                            </td>
                            <td class="style30">
                                <asp:Image ID="Image3" runat="server" BorderColor="White" BorderStyle="Solid" 
                                    BorderWidth="2px" Height="149px" ImageUrl="~/img/marine-insurance.jpg" 
                                    Width="183px" />
                            </td>
                            <td class="style7">
                            <MARQUEE DIRECTION="UP"> 
                            <asp:Label ID="Label11" runat="server" ForeColor="#0030CE" Text="Register a claim: Register a claim at the click! of a button."></asp:Label></td>
                            <td class="style12" align="center" valign="middle">
                                *Registered with <a href="http://www.irda.gov.in/Defaulthome.aspx?page=H1" 
                                    rel="nofollow" target="_blank">IRDA of India </a>
                                <br />
&nbsp;*Insurance is the subject matter of the solicitation.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*For more details on risk factors,terms and conditions 
                                please read sales&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                brochure carefully before concluding a sale.
                                </td>
                        </tr>
                        <tr>
                            <td class="style32">
                                </td>
                            <td class="style33">
                                </td>
                            <td class="style34">
                                </td>
                            <td class="style35">
                                </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td bgcolor="#CC9900" class="style31">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <marquee> WELCOME TO SOUTHERN MANCHESTER OF INDIA AGENCY OFFICIAL PAGE &copy; All rights reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CONTACT : 
                    SOUTHERNMANCHESTERINDIA@GMAIL.COM </marquee> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
