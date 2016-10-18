<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="NewEvent.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style17
        {
            height: 85px;
        }
        .style18
        {
            height: 85px;
            width: 116px;
        }
        .style19
        {
            width: 116px;
        }
        .style20
        {
            height: 85px;
            width: 201px;
        }
        .style21
        {
            width: 201px;
        }
        .style22
        {
            height: 57px;
            width: 116px;
        }
        .style23
        {
            height: 57px;
            width: 201px;
        }
        .style24
        {
            height: 57px;
        }
    .style25
    {
        width: 116px;
        height: 41px;
    }
    .style26
    {
        width: 201px;
        height: 41px;
    }
    .style27
    {
        height: 41px;
    }
    .style28
    {
        height: 65px;
        width: 116px;
    }
    .style29
    {
        height: 65px;
        width: 201px;
    }
    .style30
    {
        height: 65px;
    }
    .style31
    {
        height: 69px;
        width: 116px;
    }
    .style32
    {
        height: 69px;
        width: 201px;
    }
    .style33
    {
        height: 69px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="Displays2">
        <table style="width: 100%; height: 534px;">
            <tr>
                <td>
                    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="519px" 
                        BackColor="#FFCFFF">
                        <table style="width:100%; height: 540px;">
                            <tr>
                                <td class="style22">
                                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Add Event"></asp:Label>
                                </td>
                                <td class="style23">
                                    <asp:Image ID="Image2" runat="server" Height="63px" 
                                        ImageUrl="~/img/question-things.jpg" Width="81px" />
                                </td>
                                <td class="style24">
                                    <asp:Label ID="Label8" runat="server" Font-Size="X-Large" ForeColor="Yellow"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    </td>
                                <td class="style23">
                                    <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Event Type"></asp:Label>
                                </td>
                                <td class="style24">
                                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large" 
                                        Width="173px">
                                        <asp:ListItem>Camp</asp:ListItem>
                                        <asp:ListItem>Special Offer</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    </td>
                                <td class="style29">
                                    <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Date / Time"></asp:Label>
                                </td>
                                <td class="style30">
                                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style18">
                                    &nbsp;</td>
                                <td class="style20">
                                    <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="Description"></asp:Label>
                                </td>
                                <td class="style17">
                                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large" Height="121px" 
                                        TextMode="MultiLine" Width="306px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style31">
                                    </td>
                                <td class="style32">
                                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Place"></asp:Label>
                                </td>
                                <td class="style33">
                                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style25">
                                    </td>
                                <td class="style26">
                                    <asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Benefits"></asp:Label>
                                </td>
                                <td class="style27">
                                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Large"></asp:TextBox>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style25">
                                    &nbsp;</td>
                                <td class="style26">
                                    <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Entry Fees"></asp:Label>
                                </td>
                                <td class="style27">
                                    <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="False" 
                                        Font-Size="Large" Width="165px">
                                        <asp:ListItem>Free</asp:ListItem>
                                        <asp:ListItem>Cost</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button1" runat="server" Font-Size="Large" 
                                        onclick="Button1_Click" Text="Save Details" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style19">
                                    &nbsp;</td>
                                <td class="style21">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
        </table>
</div>
</asp:Content>

