<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="UserRequest.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        height: 55px;
    }
    .style16
    {
        height: 55px;
        width: 193px;
    }
    .style17
    {
        width: 329px;
    }
    .style18
    {
        width: 193px;
        height: 434px;
    }
    .style19
    {
        height: 434px;
    }
    .style20
    {
            height: 181px;
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="725px" 
                        BackColor="#FFCFFF">
        <table style="width:100%; height: 516px;">
            <tr>
                <td class="style16">
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="User Request"></asp:Label>
                </td>
                <td class="style15">
                    <asp:Image ID="Image2" runat="server" Height="67px" ImageUrl="~/img/inbox.png" 
                        Width="86px" />
                </td>
                <td class="style15">
                    </td>
            </tr>
            <tr>
                <td class="style18">
                    &nbsp;</td>
                <td class="style19">
                    <table style="width: 100%; height: 447px;">
                        <tr>
                            <td class="style20">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                    BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                                    CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" 
                                    onrowcommand="GridView1_RowCommand" 
                                    onselectedindexchanged="GridView1_SelectedIndexChanged" Width="701px">
                                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                    <Columns>
                                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                        <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" 
                                            SortExpression="PhoneNumber" />
                                        <asp:BoundField DataField="MailId" HeaderText="MailId" 
                                            SortExpression="MailId" />
                                        <asp:BoundField DataField="SelectProduct" HeaderText="SelectProduct" 
                                            SortExpression="SelectProduct" />
                                        <asp:BoundField DataField="Option1" HeaderText="Option1" SortExpression="Option1" />
                                        <asp:BoundField DataField="rule1" HeaderText="rule1" SortExpression="rule1" />
                                        <asp:ButtonField Text="Reply" />
                                    </Columns>
                                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                </asp:GridView>
                            </td>
                            <td class="style20">
                            </td>
                            <td class="style20">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:OIPConnectionString7 %>" 
                                    SelectCommand="SELECT [Name], [PhoneNumber], [MailId], [SelectProduct], [Option1], [rule1] FROM [Request2]">
                                </asp:SqlDataSource>
                            </td>
                            <td>
                                &nbsp;</td>
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
                <td class="style19">
                    </td>
            </tr>
        </table>
                    </asp:Panel>
</asp:Content>

