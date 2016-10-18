<%@ Page Language="C#" MasterPageFile="~/UserHome.master" AutoEventWireup="true" CodeFile="Policy.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style18
    {
        width: 1254px;
        height: 40px;
    }
    .style19
    {
        width: 196px;
        height: 40px;
    }
    .style20
    {
            height: 69px;
            width: 196px;
        }
        .style21
        {
            height: 40px;
            width: 705px;
        }
        .style22
        {
            width: 705px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="595px" 
                        BackColor="#CEFFFF" Width="1095px">
                        <table style="width:100%; height: 449px;">
                            <tr>
                                <td class="style21">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                                        BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                                        CellSpacing="2" Font-Size="Medium" Width="636px" Height="157px">
                                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                    </asp:GridView>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="text-decoration: underline; color: #990099; font-size: 20px;" 
                                    class="style22">
                                    <marquee> The Company is committed to extend the best possible services to its customers.</marquee></td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
</asp:Content>

