<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="Policy Scheme.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style17
        {
            width: 212px;
        }
        .style18
        {
            width: 167px;
            height: 43px;
        }
        .style19
        {
            height: 43px;
        }
        .style20
        {
            height: 43px;
            width: 254px;
        }
        .style21
        {
            width: 254px;
        }
    .style22
    {
        width: 167px;
        height: 16px;
    }
    .style23
    {
        width: 254px;
        height: 16px;
    }
    .style24
    {
        height: 16px;
    }
    .style25
    {
        width: 167px;
        height: 81px;
    }
    .style26
    {
        width: 254px;
        height: 81px;
    }
    .style27
    {
        height: 81px;
    }
    .style28
    {
        width: 167px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="Displays2">
        <table style="width: 100%; height: 533px;">
            <tr>
                <td>
                    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="515px" 
                        BackColor="#FFCFFF">
                        <table style="width:100%; height: 540px;">
                            <tr>
                                <td class="style18">
                                    <asp:Label ID="Label1" runat="server" Text="Policy Scheme" Font-Size="X-Large"></asp:Label>
                                </td>
                                <td class="style20">
                                    <asp:Image ID="Image2" runat="server" Height="36px" 
                                        ImageUrl="~/img/search_good.png" Width="51px" />
                                </td>
                                <td class="style19">
                                    <asp:Label ID="Label9" runat="server" Font-Size="X-Large" ForeColor="Red"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;</td>
                                <td class="style21">
                                    <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Policy Type"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Large">
                                        <asp:ListItem>General</asp:ListItem>
                                        <asp:ListItem>Life</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style25">
                                    </td>
                                <td class="style26">
                                    <asp:Label ID="Label6" runat="server" Font-Size="Large" 
                                        Text="Policy Description"></asp:Label>
                                </td>
                                <td class="style27">
                                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large" Height="66px" 
                                        TextMode="MultiLine" Width="256px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;</td>
                                <td class="style21">
                                    <asp:Label ID="Label3" runat="server" Font-Size="Large" 
                                        Text="Premium &amp;Terms and Condition"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Large" Height="68px" 
                                        TextMode="MultiLine" Width="261px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;</td>
                                <td class="style21">
                                    <asp:Label ID="Label4" runat="server" Font-Size="Large" 
                                        Text="Benefits of the Policy"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Large" Height="72px" 
                                        TextMode="MultiLine" Width="258px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;</td>
                                <td class="style21">
                                    <asp:Label ID="Label8" runat="server" Font-Size="Large" Text="Company"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox5" runat="server" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
                                    &nbsp;</td>
                                <td class="style21">
                                    <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Link of Company"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    </td>
                                <td class="style23">
                                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Rating"></asp:Label>
                                </td>
                                <td class="style24">
                                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large">
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>5</asp:ListItem>
                                        <asp:ListItem>6</asp:ListItem>
                                        <asp:ListItem>7</asp:ListItem>
                                        <asp:ListItem>8</asp:ListItem>
                                        <asp:ListItem>9</asp:ListItem>
                                        <asp:ListItem>10</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;<asp:Button ID="Button1" runat="server" Font-Size="Large" 
                                        onclick="Button1_Click" Text="Save Details" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style28">
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

