<%@ Page Language="C#" MasterPageFile="~/UserHome.master" AutoEventWireup="true" CodeFile="UserEvent.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        height: 110px;
    }
    .style16
    {
        height: 110px;
        width: 111px;
    }
    .style17
    {
        width: 111px;
    }
    #Displays2
    {
        height: 521px;
    }
    .style18
    {
        width: 110px;
        height: 78px;
    }
    .style19
    {
        width: 1254px;
        height: 78px;
    }
    .style20
    {
        height: 81px;
        width: 110px;
    }
    .style21
    {
        height: 81px;
    }
    .style22
    {
        height: 69px;
        width: 110px;
    }
    .style23
    {
        width: 968px;
        height: 78px;
    }
    .style24
    {
        height: 81px;
        width: 968px;
    }
    .style25
    {
        width: 968px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="Displays2">
        <table style="width: 100%; height: 487px;">
            <tr>
                <td>
                    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="559px" 
                        BackColor="#CEFFFF" Width="1086px">
                        <table style="width:100%; height: 449px;">
                            <tr>
                                <td class="style18">
                                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Events"></asp:Label>
                                    &nbsp;&nbsp;
                                </td>
                                <td class="style23">
                                    <asp:Image ID="Image3" runat="server" Height="71px" 
                                        ImageUrl="~/img/bittorrent_plus.png" Width="77px" />
                                    <marquee>Events are Helps You to choose the plan at the right time for low cost with more 
                                    benefits</marquee></td>
                                <td class="style19">
                                </td>
                            </tr>
                            <tr>
                                <td class="style20">
                                    &nbsp;</td>
                                <td class="style24">
                                    <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                                        BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                                        CellSpacing="2" AutoGenerateColumns="False" 
                                        DataSourceID="SqlDataSource1" Width="651px">
                                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                        <Columns>
                                            <asp:BoundField DataField="EventType" HeaderText="EventType" 
                                                SortExpression="EventType" />
                                            <asp:BoundField DataField="DateTime" HeaderText="DateTime" 
                                                SortExpression="DateTime" />
                                            <asp:BoundField DataField="Description" HeaderText="Description" 
                                                SortExpression="Description" />
                                            <asp:BoundField DataField="Place" HeaderText="Place" SortExpression="Place" />
                                            <asp:BoundField DataField="Benefits" HeaderText="Benefits" 
                                                SortExpression="Benefits" />
                                            <asp:BoundField DataField="Entery" HeaderText="Entery" 
                                                SortExpression="Entery" />
                                        </Columns>
                                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:OIPConnectionString %>" 
                                        SelectCommand="SELECT [EventType], [DateTime], [Description], [Place], [Benefits], [Entery] FROM [Events]">
                                    </asp:SqlDataSource>
                                </td>
                                <td class="style21" align="center">
                                    <asp:Image ID="Image1" runat="server" BorderColor="White" BorderStyle="Double" 
                                        BorderWidth="2px" Height="161px" ImageUrl="~/img/event.jpeg" 
                                        Width="167px" />
                                    </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    &nbsp;</td>
                                <td class="style25">
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

