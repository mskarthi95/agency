<%@ Page Language="C#" MasterPageFile="~/UserHome.master" AutoEventWireup="true" CodeFile="Messages.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style18
    {
        width: 305px;
    }
    .style19
    {
        height: 69px;
        width: 305px;
    }
    .style20
    {
        width: 289px;
            height: 45px;
        }
    .style21
    {
            height: 69px;
            width: 289px;
        }
    .style22
    {
        width: 289px;
        height: 54px;
    }
    .style23
    {
        width: 305px;
        height: 54px;
    }
    .style25
    {
            width: 537px;
        }
    .style26
    {
        width: 537px;
        height: 54px;
    }
        .style27
        {
            width: 1254px;
            height: 54px;
        }
        .style28
        {
            width: 289px;
            height: 40px;
        }
        .style29
        {
            width: 305px;
            height: 40px;
        }
        .style30
        {
            width: 537px;
            height: 40px;
        }
        .style32
        {
            width: 537px;
            height: 53px;
        }
        .style33
        {
            height: 53px;
            width: 289px;
        }
        .style34
        {
            height: 53px;
            width: 305px;
        }
        .style35
        {
            height: 53px;
        }
        .style36
        {
            height: 44px;
        }
        .style37
        {
            width: 289px;
            height: 44px;
        }
        .style38
        {
            width: 305px;
            height: 44px;
        }
        .style39
        {
            width: 537px;
            height: 44px;
        }
        .style40
        {
            height: 45px;
            width: 305px;
        }
        .style41
        {
            width: 537px;
            height: 45px;
        }
        .style42
        {
            width: 1254px;
            height: 45px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="593px" 
                        BackColor="#CEFFFF" style="margin-bottom: 0px" 
        Width="1095px">
                        <table style="width:100%; height: 47px; margin-bottom: 0px;">
                            <tr>
                                <td class="style20">
                                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" 
                                        Text="Sent Request" ForeColor="Red"></asp:Label>
                                </td>
                                <td class="style40">
                                    <asp:Image ID="Image3" runat="server" Height="66px" 
                                        ImageUrl="~/img/mail_reply.png" Width="77px" />
                                </td>
                                <td class="style41">
                                    <asp:Image ID="Image4" runat="server" Height="104px" 
                                        ImageUrl="~/img/policy.JPG" Width="625px" />
                                    </td>
                                <td class="style42">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    </td>
                                <td class="style23">
                                    <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Name"></asp:Label>
                                    </td>
                                <td class="style26">
                                    <asp:TextBox ID="TextBox5" runat="server" Font-Size="Large"></asp:TextBox>
                                    </td>
                                <td class="style27">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    </td>
                                <td class="style29">
                                    <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Phone Number"></asp:Label>
                                </td>
                                <td class="style30">
                                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33">
                                    </td>
                                <td class="style34">
                                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Mail Id"></asp:Label>
                                </td>
                                <td class="style32">
                                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Large" Height="25px" 
                                        Width="172px"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style21">
                                    &nbsp;</td>
                                <td class="style19">
                                    <asp:Label ID="Label8" runat="server" Font-Size="Large" Text="Select Product"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large" 
                                        Width="164px">
                                        <asp:ListItem>General</asp:ListItem>
                                        <asp:ListItem>Life</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style37">
                                    </td>
                                <td class="style38">
                                    Request For</td>
                                <td class="style39">
                                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Brochure" Checked="True" 
                                        GroupName="Options" />
                                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Service" 
                                        GroupName="Options" />
                                </td>
                                <td class="style36">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style21">
                                    &nbsp;</td>
                                <td class="style19">
                                    &nbsp;</td>
                                <td class="style25">
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                                    <asp:Label ID="Label10" runat="server" 
                                        
                                        Text="I herely authorize Southern Manchester of India(Agency) to contact me"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style21">
                                    &nbsp;</td>
                                <td class="style19">
                                    &nbsp;</td>
                                <td class="style25">
                                    <asp:Button ID="Button1" runat="server" Font-Size="Large" Text="sent" 
                                        onclick="Button1_Click" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label11" runat="server" Font-Size="Large" ForeColor="Red"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
</asp:Content>

