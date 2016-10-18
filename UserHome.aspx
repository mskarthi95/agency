<%@ Page Language="C#" MasterPageFile="~/UserHome.master" AutoEventWireup="true" CodeFile="UserHome.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style15
        {
            width: 147px;
        }
        .style16
        {
            width: 781px;
        }
        .style18
        {
            width: 577px;
            height: 47px;
        }
        .style19
        {
            height: 47px;
        }
        .style21
        {
            width: 577px;
            height: 355px;
        }
        .style22
        {
            height: 355px;
        }
        #Displays2
        {
            height: 605px;
            width: 1014px;
        }
    .style24
    {
        width: 577px;
        height: 87px;
    }
    .style25
    {
        height: 47px;
        width: 30px;
    }
    .style26
    {
        height: 355px;
        width: 30px;
    }
    .style27
    {
        width: 30px;
    }
    .style28
    {
        width: 156px;
    }
    .style29
    {
        width: 80px;
    }
    .style30
    {
        width: 334px;
    }
        .style33
        {
            width: 577px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="Displays2">
        <table style="width: 100%; height: 536px;">
            <tr>
                <td>
                    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="590px" 
                        BackColor="#CEFFFF" Width="1089px">
                        <table style="width:100%; height: 514px;">
                            <tr>
                                <td class="style25">
                                </td>
                                <td class="style18" bgcolor="#CEFFFF">
                                    <table style="width:112%;">
                                        <tr>
                                            <td class="style28">
                                                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#3130CE" 
                                                    Text="Policy Scheme"></asp:Label>
                                            </td>
                                            <td class="style29">
                                                <asp:Image ID="Image3" runat="server" Height="53px" 
                                                    ImageUrl="~/img/search_good.png" Width="72px" />
                                            </td>
                                            <td class="style30">
                                               <asp:Label ID="Label2" runat="server" BackColor="#FFFF63" 
                                                    Text="If You have any query click the request button"></asp:Label>
                                                &nbsp;</td>
                                            <td>
                                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                                                    Text="Request" Height="29px" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                <td class="style19">
                                </td>
                                <td class="style19">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style26">
                                </td>
                                <td class="style21">
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:OIPConnectionString3 %>" 
                                        SelectCommand="SELECT [PolicyType], [PolicyDescription], [Conditions], [Benifit], [Company], [LinkOfCompany], [Rating] FROM [PolicyScheme]">
                                    </asp:SqlDataSource>
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                                        CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" 
                                        onrowcommand="GridView1_RowCommand" 
                                        onselectedindexchanged="GridView1_SelectedIndexChanged" Width="953px">
                                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                        <Columns>
                                            <asp:BoundField DataField="PolicyType" HeaderText="PolicyType" 
                                                SortExpression="PolicyType" />
                                            <asp:BoundField DataField="PolicyDescription" HeaderText="PolicyDescription" 
                                                SortExpression="PolicyDescription" />
                                            <asp:BoundField DataField="Conditions" HeaderText="Conditions" 
                                                SortExpression="Conditions" />
                                            <asp:BoundField DataField="Benifit" HeaderText="Benifit" 
                                                SortExpression="Benifit" />
                                            <asp:BoundField DataField="Company" HeaderText="Company" 
                                                SortExpression="Company" />
                                            <asp:BoundField DataField="LinkOfCompany" HeaderText="LinkOfCompany" 
                                                SortExpression="LinkOfCompany" />
                                            <asp:BoundField DataField="Rating" HeaderText="Rating" 
                                                SortExpression="Rating" />
                                            <asp:ButtonField CommandName="Select" Text="Visit">
                                                <FooterStyle ForeColor="#31CFFF" />
                                            </asp:ButtonField>
                                        </Columns>
                                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                    </asp:GridView>
                                </td>
                                <td class="style22">
                                </td>
                                <td class="style22">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style27">
                                    </td>
                                <td class="style33" align="char" 
                                    
                                    style="color: #FF0000; text-transform: capitalize; font-weight: bold; font-size: 15px; font-style: normal; text-decoration: none;">
                                    <marquee> Note: For more details on risk factors , terms and conditions&nbsp;please read sales 
                                    brochure carefully before concluding a sale.</marquee></td>
                                <td>
                                    </td>
                                <td>
                                    </td>
                            </tr>
                            <tr>
                                <td class="style27">
                                </td>
                                <td align="center" class="style24" 
                                    style="color: #FF0000; text-transform: capitalize; font-weight: bold; font-size: 15px; font-style: normal; text-decoration: none;">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Image ID="Image4" runat="server" Height="106px" 
                                        ImageUrl="~/img/POLICY USER.JPG" Width="972px" />
                                </td>
                                <td>
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

