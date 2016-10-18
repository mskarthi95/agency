<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="Replay.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        width: 363px;
    }
    .style16
    {
        width: 291px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="516px" 
                        BackColor="#FFCFFF">
                        <table style="width:100%; height: 480px;">
                            <tr>
                                <td class="style16">
                                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" 
                                        Text="Reply To Customer" ForeColor="#0030CE"></asp:Label>
                                </td>
                                <td class="style18">
                                </td>
                                <td class="style15">
                                    <img alt="" 
                                        src="../../project/New%20folder/Office%20Insurance,%20Hotel%20&%20Restaurant%20Insurance,%20Shop%20Insurance%20–%20Tata%20AIG%20Insurance_files/em.gif" 
                                        style="width: 79px; height: 20px" /></td>
                                <td class="style15">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    &nbsp;</td>
                                <td class="style26">
                                    </td>
                                <td class="style24">
                                    <asp:Label ID="Label7" runat="server" Font-Size="Large" ForeColor="#FF3000"></asp:Label>
                                </td>
                                <td class="style24">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    &nbsp;</td>
                                <td class="style18">
                                    <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="To Mail"></asp:Label>
                                </td>
                                <td class="style15">
                                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large" Width="183px"></asp:TextBox>
                                </td>
                                <td class="style15">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    &nbsp;</td>
                                <td class="style19">
                                    <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="Subject"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Large" Width="245px"></asp:TextBox>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    &nbsp;</td>
                                <td class="style19">
                                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Message"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Large" Height="98px" 
                                        TextMode="MultiLine" Width="247px"></asp:TextBox>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style16">
                                    </td>
                                <td class="style22">
                                    </td>
                                <td class="style23">
                                    <asp:Button ID="Button1" runat="server" Font-Size="Large" Text="sent" 
                                        onclick="Button1_Click" />
                                    &nbsp;
                                    <asp:Button ID="Button2" runat="server" Font-Size="Large" 
                                        onclick="Button2_Click" Text="Clear" />
                                </td>
                                <td class="style23">
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

