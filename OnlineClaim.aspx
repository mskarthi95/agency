<%@ Page Language="C#" MasterPageFile="~/UserHome.master" AutoEventWireup="true" CodeFile="OnlineClaim.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style26
        {
            width: 171px;
        }
        .style28
        {
            width: 278px;
        }
        .style30
        {
            width: 362px;
        }
        .style32
        {
            width: 65px;
        }
        .style33
        {
            height: 57px;
            width: 141px;
        }
        .style36
        {
            width: 65px;
            height: 30px;
        }
        .style37
        {
            width: 362px;
            height: 30px;
        }
        .style38
        {
            width: 278px;
            height: 30px;
        }
        .style39
        {
            width: 171px;
            height: 30px;
        }
        .style40
        {
            height: 30px;
        }
        .style41
        {
            height: 67px;
            width: 362px;
        }
        .style46
        {
            width: 65px;
            height: 57px;
        }
        .style47
        {
            width: 362px;
            height: 57px;
        }
        .style48
        {
            width: 278px;
            height: 57px;
        }
        .style50
        {
            height: 67px;
            width: 65px;
        }
        .style51
        {
            height: 67px;
            width: 278px;
        }
        .style52
        {
            height: 67px;
            width: 171px;
        }
        .style54
        {
            width: 65px;
            height: 41px;
        }
        .style55
        {
            width: 362px;
            height: 41px;
        }
        .style56
        {
            width: 278px;
            height: 41px;
        }
        .style57
        {
            width: 171px;
            height: 41px;
        }
        .style58
        {
            height: 41px;
        }
        .style59
        {
            width: 65px;
            height: 80px;
        }
        .style60
        {
            width: 362px;
            height: 80px;
        }
        .style61
        {
            width: 278px;
            height: 80px;
        }
        .style62
        {
            width: 171px;
            height: 80px;
        }
        .style63
        {
            height: 80px;
        }
        .style73
        {
            width: 292px;
            height: 64px;
        }
        .style74
        {
            width: 362px;
            height: 76px;
        }
        .style75
        {
            width: 278px;
            height: 76px;
        }
        .style76
        {
            width: 234px;
            height: 76px;
        }
        .style77
        {
            width: 65px;
            height: 76px;
        }
    .style78
    {
        width: 65px;
        height: 25px;
    }
    .style79
    {
        width: 362px;
        height: 25px;
    }
    .style80
    {
        width: 278px;
        height: 25px;
    }
    .style81
    {
        width: 171px;
        height: 25px;
    }
        .style83
        {
            width: 65px;
            height: 28px;
        }
        .style84
        {
            width: 362px;
            height: 28px;
        }
        .style85
        {
            width: 278px;
            height: 28px;
        }
        .style86
        {
            width: 171px;
            height: 28px;
        }
        .style87
        {
            height: 28px;
        }
        .style88
        {
            width: 181px;
            height: 52px;
        }
        .style89
        {
            width: 171px;
            height: 76px;
        }
        .style90
        {
            height: 57px;
            width: 171px;
        }
        .style91
        {
            height: 121px;
        }
        .style92
        {
            height: 121px;
            width: 476px;
        }
        .style93
        {
            width: 744px;
        }
        .style94
        {
            width: 476px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="667px" 
                        Width="1095px" BackColor="#CEFFFF">
                        <table style="width:97%; height: 579px;">
                            <tr>
                                <td class="style50">
                                    &nbsp;</td>
                                <td class="style41" style="color: #660066; font-size: 30px;">
                                    Online Claim !</td>
                                <td class="style51">
                                    <asp:Label ID="Label24" runat="server" BackColor="Yellow" ForeColor="Maroon"></asp:Label>
                                </td>
                                <td class="style52">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style32">
                                </td>
                                <td class="style30">
                                    <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="Pollcy No"></asp:Label>
                                </td>
                                <td class="style28">
                                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                                <td class="style26">
                                    <asp:Label ID="Label11" runat="server" Font-Size="Medium" Text="Email-ID"></asp:Label>
                                </td>
                                <td >
                                    <asp:TextBox ID="TextBox9" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style83">
                                </td>
                                <td class="style84">
                                    <asp:Label ID="Label19" runat="server" Font-Size="Medium" Text="Insured Name"></asp:Label>
                                </td>
                                <td class="style85">
                                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                                <td class="style86">
                                    <asp:Label ID="Label13" runat="server" Font-Size="Medium" Text="ID Proof Type"></asp:Label>
                                </td>
                                <td class="style87" >
                                    <asp:RadioButton ID="RadioButton4" runat="server" Text="Voter ID" 
                                        Checked="True" GroupName="ID Proof Type" />
                                    <asp:RadioButton ID="RadioButton5" runat="server" Text="Pancard" 
                                        GroupName="ID Proof Type" />
                                    <asp:RadioButton ID="RadioButton6" runat="server" Text="Aadhar Card" 
                                        GroupName="ID Proof Type" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style32">
                                    </td>
                                <td class="style30">
                                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Age"></asp:Label>
                                </td>
                                <td class="style28">
                                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                                <td class="style26">
                                </td>
                                <td >
                                    <asp:RadioButton ID="RadioButton7" runat="server" Text="Driving Licens" 
                                        GroupName="ID Proof Type" />
                                    <asp:RadioButton ID="RadioButton8" runat="server" Text="Others" 
                                        GroupName="ID Proof Type" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                </td>
                                <td class="style47">
                                    <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Address"></asp:Label>
                                </td>
                                <td class="style48">
                                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Large" Height="53px" 
                                        TextMode="MultiLine" Width="235px"></asp:TextBox>
                                </td>
                                <td class="style90">
                                    <asp:Label ID="Label14" runat="server" Font-Size="Medium" Text="ID Proof No"></asp:Label>
                                </td>
                                <td class="style33">
                                    <asp:TextBox ID="TextBox11" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style32">
                                    </td>
                                <td class="style30">
                                    <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Gender"></asp:Label>
                                    <asp:Panel ID="Panel3" runat="server" BackColor="#FF9933" 
                                        
                                        style="z-index: 1; left: 401px; top: 352px; position: absolute; height: 467px; width: 799px">
                                        <table style="width:100%; height: 406px;">
                                            <tr>
                                                <td class="style91">
                                                    </td>
                                                <td class="style92">
                                                    <asp:ImageButton ID="ImageButton1" runat="server" 
                                                        ImageUrl="~/img/partnercorner.jpg" Height="107px" Width="421px" />
                                                </td>
                                                <td class="style91">
                                                    </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;</td>
                                                <td class="style94">
                                                    *The Agency will Contact You within a Hour After filling this form.<br />
                                                    *The Agency will Check/Enquiry about the Given Details Directly.<br />
                                                    *Thier is Different response from Different companies.<br />
                                                    *The claim process only under Rules&amp;Regulations of
                                                    <a href="http://www.irda.gov.in/Defaulthome.aspx?page=H1" rel="nofollow" 
                                                        target="_blank">IRDA of India </a>
                                                    <br />
                                                    *Their is a Nominee for Every insurance Policy</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;</td>
                                                <td class="style94">
                                                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                                                        Text="I Agree all Terms and conditions" Height="24px" Width="198px" />
                                                    <br />
                                                </td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td class="style28">
                                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" 
                                        Font-Size="Medium" Checked="True" GroupName="Gender" />
                                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" 
                                        GroupName="Gender" />
                                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Others" 
                                        GroupName="Gender" />
                                </td>
                                <td class="style26">
                                    <asp:Label ID="Label15" runat="server" Font-Size="Medium" Text="Insurance For"></asp:Label>
                                </td>
                                <td class="style88">
                                    <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Medium" 
                                        Height="25px" Width="183px">
                                        <asp:ListItem>Medical</asp:ListItem>
                                        <asp:ListItem>Motor</asp:ListItem>
                                        <asp:ListItem>Goods</asp:ListItem>
                                        <asp:ListItem>Others</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style32">
                                    </td>
                                <td class="style30">
                                    <asp:Label ID="Label20" runat="server" Font-Size="Medium" Text="City"></asp:Label>
                                </td>
                                <td class="style28">
                                    <asp:TextBox ID="TextBox5" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                                <td class="style26">
                                    <asp:Label ID="Label16" runat="server" Font-Size="Medium" 
                                        Text="If You Have other Insurence Policies"></asp:Label>
                                </td>
                                <td class="style93">
                                    <asp:DropDownList ID="DropDownList3" runat="server" Font-Size="Medium" 
                                        Height="23px" Width="180px">
                                        <asp:ListItem>YES</asp:ListItem>
                                        <asp:ListItem>NO</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style59">
                                    </td>
                                <td class="style60">
                                    <asp:Label ID="Label7" runat="server" Font-Size="Medium" Text="State"></asp:Label>
                                </td>
                                <td class="style61">
                                    <asp:TextBox ID="TextBox6" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                                <td class="style62">
                                    <asp:Label ID="Label17" runat="server" Text="Description of to Claim" 
                                        Font-Size="Medium"></asp:Label>
                                </td>
                                <td class="style63">
                                    <asp:TextBox ID="TextBox12" runat="server" Font-Size="Medium" Height="84px" 
                                        TextMode="MultiLine" Width="262px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style54">
                                    </td>
                                <td class="style55">
                                    <asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="Pincode"></asp:Label>
                                </td>
                                <td class="style56">
                                    <asp:TextBox ID="TextBox7" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                                <td class="style57">
                                    <asp:Label ID="Label18" runat="server" Text="Upload ID Proof" 
                                        Font-Size="Medium"></asp:Label>
                                </td>
                                <td class="style58">
                                    <asp:FileUpload ID="FileUpload1" runat="server" Font-Size="Medium" 
                                        Height="23px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style32">
                                </td>
                                <td class="style30">
                                    <asp:Label ID="Label9" runat="server" Font-Size="Medium" 
                                        Text="Type Of Insurence"></asp:Label>
                                </td>
                                <td class="style28">
                                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" 
                                        Height="26px" Width="184px" 
                                        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                                        <asp:ListItem>General</asp:ListItem>
                                        <asp:ListItem>Life</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="style26">
                                    <asp:Label ID="Label21" runat="server" Font-Size="Medium" 
                                        Text="Police FIR/Doctor Certificate"></asp:Label>
                                </td>
                                <td class="style73">
                                    <asp:FileUpload ID="FileUpload2" runat="server" Font-Size="Medium" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style36">
                                    </td>
                                <td class="style37">
                                    <asp:Label ID="Label10" runat="server" Font-Size="Medium" Text="Date of Reg"></asp:Label>
                                </td>
                                <td class="style38">
                                    <asp:TextBox ID="TextBox8" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                                <td class="style39">
                                    </td>
                                <td class="style40">
                                    <asp:Button ID="Button1" runat="server" Font-Size="Medium" 
                                        onclick="Button1_Click" Text="Submit" />
                                    </td>
                            </tr>
                            <tr>
                                <td class="style77">
                                    </td>
                                <td class="style74">
                                    <asp:Label ID="Label12" runat="server" Font-Size="Medium" Text="Phone No"></asp:Label>
                                </td>
                                <td class="style75">
                                    <asp:TextBox ID="TextBox10" runat="server" Font-Size="Medium"></asp:TextBox>
                                </td>
                                <td class="style89">
                                    </td>
                                <td class="style76">
                                    <asp:Label ID="Label23" runat="server" BackColor="Yellow" ForeColor="Maroon"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td class="style78">
                                    </td>
                                <td class="style79">
                                    </td>
                                <td class="style80">
                                </td>
                                <td class="style81">
                                    </td>
                            </tr>
                        </table>
                    </asp:Panel>
</asp:Content>

