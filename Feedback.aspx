<%@ Page Language="C#" MasterPageFile="~/UserHome.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style15
        {
        width: 288px;
    }
        .style16
        {
            width: 288px;
            height: 78px;
        }
        .style17
        {
            height: 78px;
        }
    .style18
    {
        width: 110px;
    }
    .style19
    {
        height: 78px;
        width: 110px;
    }
    .style20
    {
        width: 254px;
        height: 187px;
    }
    .style21
    {
        width: 110px;
        height: 187px;
    }
    .style22
    {
            height: 187px;
        }
    .style23
    {
        width: 26px;
    }
    .style24
    {
        width: 26px;
        height: 78px;
    }
    .style25
    {
        width: 26px;
        height: 187px;
    }
        .style26
        {
            width: 26px;
            height: 57px;
        }
        .style27
        {
            width: 254px;
            height: 57px;
        }
        .style28
        {
            width: 110px;
            height: 57px;
        }
        .style29
        {
        height: 57px;
    }
        .style30
        {
            width: 26px;
            height: 44px;
        }
        .style31
        {
            width: 254px;
            height: 44px;
        }
        .style32
        {
            width: 110px;
            height: 44px;
        }
        .style33
        {
            height: 44px;
        }
        .style34
        {
            width: 26px;
            height: 50px;
        }
        .style35
        {
            width: 254px;
            height: 50px;
        }
        .style36
        {
            width: 110px;
            height: 50px;
        }
        .style37
        {
            height: 50px;
        }
    .style38
    {
        width: 254px;
        height: 78px;
    }
    .style39
    {
        width: 254px;
    }
        #Displays2
        {
            width: 1106px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="Displays2">
        <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="694px" 
                        BackColor="#CEFFFF" Width="1098px">
                        <table style="width:93%; height: 563px;">
                            <tr>
                                <td class="style26">
                                    </td>
                                <td class="style27">
                                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" 
                                        Text="Feedback and Suggestion" ForeColor="#3130CE"></asp:Label>
                                </td>
                                <td class="style28">
                                    <asp:Image ID="Image3" runat="server" Height="64px" 
                                        ImageUrl="~/img/feedback.png" Width="71px" />
                                    </td>
                                <td class="style29">
                                    <asp:Label ID="Label6" runat="server" Font-Size="Large" ForeColor="Red"></asp:Label>
                                   </td>
                                <td class="style29">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style30">
                                    </td>
                                <td class="style31">
                                </td>
                                <td class="style32">
                                    <asp:Label ID="Label2" runat="server" Text="Name" Font-Size="Large"></asp:Label>
                                </td>
                                <td class="style33">
                                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large" AutoPostBack="True"></asp:TextBox>
                                </td>
                                <td class="style33">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style34">
                                    </td>
                                <td class="style35">
                                </td>
                                <td class="style36">
                                    <asp:Label ID="Label3" runat="server" Text="Email_ID" Font-Size="Large"></asp:Label>
                                </td>
                                <td class="style37">
                                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large"></asp:TextBox>
                                </td>
                                <td class="style37">
                                   </td>
                            </tr>
                            <tr style="color: #800080; font-weight: lighter; font-size: 20px">
                                <td class="style24">
                                    &nbsp;</td>
                                <td class="style38">
                                    Your feedback is very important to us.We will be happy to resolve your queries, 
                                    complaints or suggestions.</td>
                                <td class="style19">
                                    <asp:Label ID="Label4" runat="server" Text="Policy Type" Font-Size="Large" 
                                        ForeColor="Black"></asp:Label>
                                </td>
                                <td class="style17">
                                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large" 
                                        Width="166px">
                                        <asp:ListItem>General</asp:ListItem>
                                        <asp:ListItem>Life</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="style17">
                                </td>
                            </tr>
                            <tr>
                                <td class="style25">
                                    </td>
                                <td class="style20">
                                    <asp:Image ID="Image1" runat="server" BorderColor="White" BorderStyle="Dashed" 
                                        BorderWidth="2px" Height="149px" ImageUrl="~/img/feed.jpeg" 
                                        Width="183px" />
                                </td>
                                <td class="style21">
                                    <asp:Label ID="Label5" runat="server" Text="Feedback" Font-Size="Large"></asp:Label>
                                </td>
                                <td class="style22">
                                    <asp:TextBox ID="TextBox3" runat="server" Height="170px" TextMode="MultiLine" 
                                        Width="373px" Font-Size="Large"></asp:TextBox>
                                </td>
                                <td class="style22">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style25">
                                    &nbsp;</td>
                                <td class="style20">
                                    &nbsp;</td>
                                <td class="style21">
                                    &nbsp;</td>
                                <td class="style22">
                                    <asp:Button ID="Button1" runat="server" Font-Size="Large" 
                                        onclick="Button1_Click" Text="Submit" />
                                </td>
                                <td class="style22">
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
</div>
</asp:Content>

