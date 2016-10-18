<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="ViewOnlineClaim.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        width: 86px;
    }
    .style17
    {
        height: 47px;
    }
    .style18
    {
        width: 86px;
        height: 20px;
    }
    .style19
    {
        height: 20px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="516px" 
                        BackColor="#FFCFFF">
        <table style="width:100%; height: 516px;">
            <tr>
                <td class="style18">
                    </td>
                <td class="style19">
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" 
                        Text="View Online Claim"></asp:Label>
                </td>
                <td class="style19">
                    </td>
            </tr>
            <tr>
                <td class="style15">
                    &nbsp;</td>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                        AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" 
                        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" 
                        DataSourceID="SqlDataSource1" PageSize="1">
                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                        <Columns>
                            <asp:BoundField DataField="PolicyNo" HeaderText="PolicyNo" 
                                SortExpression="PolicyNo" />
                            <asp:BoundField DataField="InsuredName" HeaderText="InsuredName" 
                                SortExpression="InsuredName" />
                            <asp:BoundField DataField="Address" HeaderText="Address" 
                                SortExpression="Address" />
                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                            <asp:BoundField DataField="TypeOfInsurence" HeaderText="TypeOfInsurence" 
                                SortExpression="TypeOfInsurence" />
                            <asp:BoundField DataField="DateOfReg" HeaderText="DateOfReg" 
                                SortExpression="DateOfReg" />
                            <asp:BoundField DataField="EmailId" HeaderText="EmailId" 
                                SortExpression="EmailId" />
                            <asp:BoundField DataField="IdProofType" HeaderText="IdProofType" 
                                SortExpression="IdProofType" />
                            <asp:BoundField DataField="IdProofNo" HeaderText="IdProofNo" 
                                SortExpression="IdProofNo" />
                            <asp:BoundField DataField="InsurenceFor" HeaderText="InsurenceFor" 
                                SortExpression="InsurenceFor" />
                            <asp:BoundField DataField="Description" HeaderText="Description" 
                                SortExpression="Description" />
                            <asp:TemplateField HeaderText="Image">
                                <ItemTemplate>
                                    <asp:Image ID="Image1" runat="server" Height="130px" 
                                        ImageUrl='<%# "Handler.ashx?EmailId="+ Eval("EmailId") %>' Width="130px" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Image">
                                <ItemTemplate>
                                    <asp:Image ID="Image2" runat="server" Height="130px" 
                                        ImageUrl='<%# "Handler3.ashx?EmailId="+ Eval("EmailId") %>' Width="130px" />
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:OIPConnectionString8 %>" 
                        SelectCommand="SELECT [PolicyNo], [InsuredName], [Address], [City], [State], [TypeOfInsurence], [DateOfReg], [EmailId], [IdProofType], [IdProofNo], [InsurenceFor], [Description], [IdProof], [PProof] FROM [OnlineClim1]">
                    </asp:SqlDataSource>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style15">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
                    </asp:Panel>
</asp:Content>

