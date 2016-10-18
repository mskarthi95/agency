<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="RegistrationDetails.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        width: 265px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="516px" 
                        BackColor="#FFCFFF">
    <table style="width:100%; height: 516px;">
        <tr>
            <td>
                </td>
            <td>
                <table style="width:100%;">
                    <tr>
                        <td class="style15">
                            <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#0065CE" 
                                Text="View Registration Details"></asp:Label>
                        </td>
                        <td>
                            <asp:Image ID="Image2" runat="server" Height="54px" ImageUrl="~/img/forms.png" 
                                Width="56px" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>
                </td>
        </tr>
        <tr>
            <td>
                </td>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" 
                    Width="985px" AllowPaging="True" PageSize="1">
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <Columns>
                        <asp:BoundField DataField="EmailId" HeaderText="EmailId" 
                            SortExpression="EmailId" />
                        <asp:BoundField DataField="CusType" HeaderText="CusType" 
                            SortExpression="CusType" />
                        <asp:BoundField DataField="Name" HeaderText="Name" 
                            SortExpression="Name" />
                        <asp:BoundField DataField="Gender" HeaderText="Gender" 
                            SortExpression="Gender" />
                        <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                        <asp:BoundField DataField="Nationality" HeaderText="Nationality" 
                            SortExpression="Nationality" />
                        <asp:BoundField DataField="PhonNo" HeaderText="PhonNo" 
                            SortExpression="PhonNo" />
                        <asp:BoundField DataField="Occupation" HeaderText="Occupation" 
                            SortExpression="Occupation" />
                        <asp:BoundField DataField="IDproofType" HeaderText="IDproofType" 
                            SortExpression="IDproofType" />
                        <asp:BoundField DataField="IDproofNo" HeaderText="IDproofNo" 
                            SortExpression="IDproofNo" />
                             <asp:TemplateField HeaderText="Image">  
                    <ItemTemplate>  
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# "Handler2.ashx?EmailId="+ Eval("EmailId") %>'  
                            Height="150px" Width="150px" />  
                    </ItemTemplate>  
                </asp:TemplateField>   
                    </Columns>
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:OIPConnectionString7 %>" 
                    
                    SelectCommand="SELECT [EmailId], [CusType], [Name], [Gender], [State], [Nationality], [PhonNo], [Occupation], [IDproofType], [IDproofNo], [IDproff] FROM [Registration]">
                </asp:SqlDataSource>
            </td>
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
                    </asp:Panel>
</asp:Content>

