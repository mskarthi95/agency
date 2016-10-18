<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="Msg.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style16
    {
        height: 49px;
    }
    .style17
    {
        height: 47px;
    }
    .style19
    {
        height: 24px;
    }
    .style20
    {
        height: 10px;
    }
    .style21
    {
        height: 17px;
    }
    .style24
    {
            height: 52px;
        }
    .style25
    {
        height: 37px;
    }
    .style26
    {
        height: 48px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="516px" 
                        BackColor="#FFCFFF">
                        <table style="width:100%; height: 480px;">
                            <tr>
                                <td class="style20">
                                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" 
                                        Text="Sent SMS" ForeColor="#0030CE"></asp:Label>
                                </td>
                                <td class="style20">
                                    &nbsp;</td>
                                <td class="style20">
                                    </td>
                                <td class="style20">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style21">
                                    </td>
                                <td class="style21">
                                    &nbsp;</td>
                                <td class="style21">
                                    <asp:Label ID="Label7" runat="server" Font-Size="Large" ForeColor="#FF3000"></asp:Label>
                                </td>
                                <td class="style21">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style24">
                                    </td>
                                <td class="style24">
                                    <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Mobile Number"></asp:Label>
                                </td>
                                <td class="style24">
                                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large" Width="183px"></asp:TextBox>
                                </td>
                                <td class="style24">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style25">
                                    </td>
                                <td class="style25">
                                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Message"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Large" Height="98px" 
                                        TextMode="MultiLine" Width="247px"></asp:TextBox>
                                </td>
                                <td class="style25">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style26">
                                    </td>
                                <td class="style26">
                                    </td>
                                <td class="style26">
                                    <asp:Button ID="Button1" runat="server" Font-Size="Large" Text="sent" 
                                        onclick="Button1_Click" />
                                    &nbsp;
                                    <asp:Button ID="Button2" runat="server" Font-Size="Large" 
                                         Text="Clear" />
                                </td>
                                <td class="style26">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    &nbsp;</td>
                                <td class="style19">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
</asp:Content>

