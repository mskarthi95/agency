<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="UserPolicy.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        height: 50px;
    }
    .style16
    {
        height: 50px;
        width: 454px;
    }
    .style17
    {
        width: 724px;
    }
    .style18
    {
        width: 454px;
    }
    .style19
    {
        height: 50px;
        width: 888px;
            font-weight: 700;
        }
    .style20
    {
        width: 888px;
    }
    .style21
    {
        width: 454px;
        height: 425px;
    }
    .style22
    {
        width: 888px;
        height: 425px;
    }
    .style23
    {
        height: 425px;
    }
    .style24
    {
            width: 196px;
        }
        .style25
        {
            width: 555px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="516px" 
                        BackColor="#FFCFFF">
    <table style="width:100%; height: 513px;">
        <tr>
            <td class="style16">
                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" 
                    Text="User Policy No :"></asp:Label>
                &nbsp;
                <asp:TextBox ID="TextBox8" runat="server" Font-Size="X-Large" Width="139px"></asp:TextBox>
            </td>
            <td class="style19">
                <asp:Label ID="Label10" runat="server" Font-Size="X-Large"></asp:Label>
            </td>
            <td class="style15">
            </td>
        </tr>
        <tr>
            <td class="style21">
            </td>
            <td class="style22">
                <table style="width: 100%; height: 424px;">
                    <tr>
                        <td class="style24">
                            <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Customer Name"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large"></asp:TextBox>
                            <asp:Label ID="Label11" runat="server" Font-Size="Large" Text="Nominee Name"></asp:Label>
                            &nbsp;
                            <asp:TextBox ID="TextBox7" runat="server" Font-Size="Large"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Mail Id"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large"></asp:TextBox>
                            &nbsp;<asp:Label ID="Label12" runat="server" Font-Size="Large" Text="RelationShip"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp; 
                            &nbsp;
                            <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Large">
                                <asp:ListItem>Father</asp:ListItem>
                                <asp:ListItem>Mother</asp:ListItem>
                                <asp:ListItem>Son</asp:ListItem>
                                <asp:ListItem>Daughter</asp:ListItem>
                                <asp:ListItem>Childrens</asp:ListItem>
                                <asp:ListItem>Hushband</asp:ListItem>
                                <asp:ListItem>Wife</asp:ListItem>
                                <asp:ListItem>Guardian</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <asp:Label ID="Label13" runat="server" Font-Size="Large" Text="Policy Amount"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox9" runat="server" Font-Size="Large"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="Phone Number/Address"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox6" runat="server" Font-Size="Large" Height="103px" 
                                Width="228px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <asp:Label ID="Label5" runat="server" Font-Size="Large" 
                                Text="Insurance Company"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox3" runat="server" Font-Size="Large"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Insurance Type"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large">
                                <asp:ListItem>General</asp:ListItem>
                                <asp:ListItem>Life</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <asp:Label ID="Label8" runat="server" Font-Size="Large" Text="Insured Date"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox4" runat="server" Font-Size="Large"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <asp:Label ID="Label9" runat="server" Font-Size="Large" Text="End Of Date"></asp:Label>
                        </td>
                        <td class="style25">
                            <asp:TextBox ID="TextBox5" runat="server" Font-Size="Large"></asp:TextBox>
                            &nbsp;<asp:Button ID="Button1" runat="server" Font-Size="Large" Text="Submit" 
                                onclick="Button1_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="style23">
            </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
                    </asp:Panel>
</asp:Content>

