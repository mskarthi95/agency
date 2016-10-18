<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="UserFeedBack.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        height: 45px;
    }
    .style16
    {
        height: 45px;
        width: 1034px;
    }
    .style17
    {
        width: 476px;
    }
    .style19
    {
        height: 45px;
        width: 519px;
    }
    .style20
    {
        width: 519px;
    }
    .style21
    {
        height: 45px;
        width: 169px;
    }
    .style22
    {
        width: 169px;
    }
        .style23
        {
            width: 1034px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="515px" 
                        BackColor="#FFCFFF">
                        <table style="width:100%; height: 540px;">
                            <tr>
                                <td class="style16">
                                    <asp:Label ID="Label1" runat="server" Text="User Feedback" Font-Size="X-Large" 
                                        ForeColor="#0065CE"></asp:Label>
                                    <asp:Image ID="Image2" runat="server" Height="44px" 
                                        ImageUrl="~/img/shipping_truck.png" 
                                        style="margin-left: 40px; margin-top: 38px;" Width="85px" />
                                    <asp:Label ID="Label9" runat="server" Font-Size="X-Large" ForeColor="#000099"></asp:Label>
                                </td>
                                <td class="style21">
                                </td>
                                <td class="style19">
                                    &nbsp;</td>
                                <td class="style15">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style23">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                                        CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" 
                                        Width="722px" style="margin-top: 0px">
                                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                        <Columns>
                                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                            <asp:BoundField DataField="EmailId" HeaderText="EmailId" 
                                                SortExpression="EmailId" />
                                            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                                            <asp:BoundField DataField="Feedback" HeaderText="Feedback" 
                                                SortExpression="Feedback" />
                                        </Columns>
                                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:OIPConnectionString4 %>" 
                                        SelectCommand="SELECT [Name], [EmailId], [Type], [Feedback] FROM [Feedbacks]">
                                    </asp:SqlDataSource>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style23">
                                    </td>
                                <td class="style22">
                                    &nbsp;</td>
                                <td class="style20">
                                    &nbsp;</td>
                                <td class="style24">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style23">
                                    &nbsp;</td>
                                <td class="style22">
                                    &nbsp;</td>
                                <td class="style20">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
</asp:Content>

