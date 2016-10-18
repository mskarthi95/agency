<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserRegistration.aspx.cs" Inherits="UserRegistration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #Displays
        {
            height: 1542px;
            width: 1323px;
        }
        .style1
        {
            height: 110px;
        }
        .style2
        {
            height: 1408px;
        }
        .style3
        {
            width: 614px;
        }
        .style5
        {
            height: 50px;
            width: 265px;
        }
        .style6
        {
            height: 46px;
            width: 265px;
        }
        .style7
        {
            height: 44px;
            width: 265px;
        }
        .style12
        {
            height: 50px;
            width: 567px;
        }
        .style13
        {
            height: 44px;
            width: 567px;
        }
        .style14
        {
            height: 46px;
            width: 567px;
        }
        .style15
        {
            width: 567px;
        }
        .style16
        {
            width: 265px;
        }
        .style18
        {
            height: 28px;
            width: 567px;
        }
        .style19
        {
            height: 28px;
            width: 265px;
        }
        .style20
        {
            height: 220px;
        }
        .style22
        {
            height: 52px;
            width: 567px;
        }
        .style23
        {
            height: 52px;
            width: 265px;
        }
        .style24
        {
            height: 50px;
            width: 157px;
        }
        .style25
        {
            height: 28px;
            width: 157px;
        }
        .style26
        {
            height: 52px;
            width: 157px;
        }
        .style27
        {
            height: 44px;
            width: 157px;
        }
        .style28
        {
            height: 46px;
            width: 157px;
        }
        .style29
        {
            width: 157px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
  <div id="Displays">
      <table style="width: 100%; height: 1628px;">
          <tr>
              <td  class="style1">
                  <asp:Image ID="Image1" runat="server" 
                      ImageUrl="~/img/customer_service_head1.jpg" Width="1360px" 
                      Height="174px" />
              </td>
          </tr>
          <tr>
              <td class="style2">
                  <table style="width: 100%; height: 1248px; margin-bottom: 49px;">
                      <tr>
                          <td class="style3">
                              <table style="width: 289%; height: 1371px;">
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label1" runat="server" Text="Email Id"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
                                              ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                                          &nbsp;
                                          <asp:Label ID="Label28" runat="server" ForeColor="#FF3000"></asp:Label>
                                      </td>
                                      <td class="style5">
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label3" runat="server" Text="Re-Type Password"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                                          <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                              ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                                              ErrorMessage="Password Not Match"></asp:CompareValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label4" runat="server" Text="Customer Type"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" 
                                              GroupName="CustomerType" Text="General / New" />
                                          &nbsp;&nbsp;&nbsp;&nbsp;
                                          <asp:RadioButton ID="RadioButton2" runat="server" GroupName="CustomerType" 
                                              Text="Existing" />
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style25">
                                      </td>
                                      <td class="style18">
                                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                          <asp:Label ID="Label24" runat="server" Text="First"></asp:Label>
                                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                          <asp:Label ID="Label25" runat="server" Text="Second"></asp:Label>
                                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                          <asp:Label ID="Label26" runat="server" Text="Third"></asp:Label>
                                      </td>
                                      <td class="style19">
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label5" runat="server" Text="Name"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                          <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                          <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label6" runat="server" Text="Age"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                              ControlToValidate="TextBox7" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:RadioButton ID="RadioButton3" runat="server" Checked="True" 
                                              GroupName="Gender" Text="Male" />
                                          &nbsp;&nbsp;&nbsp;&nbsp;
                                          <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Gender" 
                                              Text="Female" />
                                          &nbsp;&nbsp;&nbsp;
                                          <asp:RadioButton ID="RadioButton5" runat="server" GroupName="Gender" 
                                              Text="Others" />
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label8" runat="server" Text="Address"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox8" runat="server" Height="62px" TextMode="MultiLine" 
                                              Width="213px"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                              ControlToValidate="TextBox8" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label9" runat="server" Text="District"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                              ControlToValidate="TextBox9" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label10" runat="server" Text="State"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                              ControlToValidate="TextBox10" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label11" runat="server" Text="Pincode"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                              ControlToValidate="TextBox11" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label12" runat="server" Text="Nationality"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                              ControlToValidate="TextBox12" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label27" runat="server" Text="Phone Number"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                              ControlToValidate="TextBox21" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label29" runat="server" Font-Size="Large" ForeColor="#3333CC" 
                                              Text="Proffisional Details"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          &nbsp;</td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style26">
                                          <asp:Label ID="Label13" runat="server" Text="Occupation"></asp:Label>
                                      </td>
                                      <td class="style22">
                                          <asp:RadioButton ID="RadioButton6" runat="server" Checked="True" 
                                              GroupName="Occupation" Text="Salaried" />
                                          &nbsp;&nbsp;&nbsp;&nbsp;
                                          <asp:RadioButton ID="RadioButton7" runat="server" GroupName="Occupation" 
                                              Text="Business" />
                                          &nbsp;&nbsp;&nbsp;
                                          <asp:RadioButton ID="RadioButton8" runat="server" GroupName="Occupation" 
                                              Text="Others" />
                                      </td>
                                      <td class="style23">
                                          </td>
                                  </tr>
                                  <tr>
                                      <td class="style24">
                                          <asp:Label ID="Label14" runat="server" Text="Office Address"></asp:Label>
                                      </td>
                                      <td class="style12">
                                          <asp:TextBox ID="TextBox13" runat="server" Height="70px" TextMode="MultiLine" 
                                              Width="208px"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                              ControlToValidate="TextBox13" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style5">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style27">
                                          <asp:Label ID="Label15" runat="server" Text="State"></asp:Label>
                                      </td>
                                      <td class="style13">
                                          <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                              ControlToValidate="TextBox14" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style7">
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="style28">
                                          <asp:Label ID="Label16" runat="server" Text="District"></asp:Label>
                                      </td>
                                      <td class="style14">
                                          <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                              ControlToValidate="TextBox15" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style6">
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="style28">
                                          <asp:Label ID="Label19" runat="server" Text="Pincode"></asp:Label>
                                      </td>
                                      <td class="style14">
                                          <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                                              ControlToValidate="TextBox16" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style6">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style28">
                                          <asp:Label ID="Label20" runat="server" Text="Landline Number"></asp:Label>
                                      </td>
                                      <td class="style14">
                                          <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                              ControlToValidate="TextBox17" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style6">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style28">
                                          <asp:Label ID="Label21" runat="server" Text="Fax Number"></asp:Label>
                                      </td>
                                      <td class="style14">
                                          <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                                              ControlToValidate="TextBox18" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style6">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style28">
                                          <asp:Label ID="Label23" runat="server" Text="Id Proof  Type"></asp:Label>
                                      </td>
                                      <td class="style14">
                                          <asp:RadioButton ID="RadioButton9" runat="server" Checked="True" 
                                              GroupName="IdProofType" Text="Voter Id" />
                                          &nbsp;&nbsp;
                                          <asp:RadioButton ID="RadioButton10" runat="server" GroupName="IdProofType" 
                                              Text="Pan card" />
                                          &nbsp;
                                          <asp:RadioButton ID="RadioButton11" runat="server" GroupName="IdProofType" 
                                              Text="Aadhar Card" />
                                          &nbsp;
                                          <asp:RadioButton ID="RadioButton12" runat="server" GroupName="IdProofType" 
                                              Text="Driving License" />
                                          &nbsp;&nbsp;
                                          <asp:RadioButton ID="RadioButton13" runat="server" GroupName="IdProofType" 
                                              Text="Others" />
                                      </td>
                                      <td class="style6">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style29">
                                          <asp:Label ID="Label17" runat="server" Text="Id Proof No"></asp:Label>
                                      </td>
                                      <td class="style15">
                                          <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                                              ControlToValidate="TextBox20" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style16">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style29">
                                          <asp:Label ID="Label18" runat="server" Text="Upload Id Proof"></asp:Label>
                                      </td>
                                      <td class="style15">
                                          <asp:FileUpload ID="FileUpload1" runat="server" />
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                                              ControlToValidate="FileUpload1" ErrorMessage="*"></asp:RequiredFieldValidator>
                                      </td>
                                      <td class="style16">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style29">
                                          &nbsp;</td>
                                      <td class="style15">
                                          &nbsp;</td>
                                      <td class="style16">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="style29">
                                          &nbsp;</td>
                                      <td class="style15">
                                          <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                                              Text="Create an Account" />
                                      </td>
                                      <td class="style16">
                                          &nbsp;</td>
                                  </tr>
                              </table>
                          </td>
                          <td>
                              <table style="width: 100%; height: 1204px;">
                                  <tr>
                                      <td align="center" class="style20">
                                <asp:Image ID="Image2" runat="server" BorderColor="White" BorderStyle="Solid" 
                                    BorderWidth="2px" Height="189px" 
                                    ImageUrl="~/img/REG02.JPG" Width="262px" />
                                      </td>
                                  </tr>
                                  <tr>
                                      <td align="center">
                                <asp:Image ID="Image5" runat="server" BorderColor="White" BorderStyle="Solid" 
                                    BorderWidth="2px" Height="149px" 
                                    ImageUrl="~/img/car.jpeg" Width="200px" />
                                      </td>
                                  </tr>
                                  <tr>
                                      <td align="center">
                                <asp:Image ID="Image7" runat="server" BorderColor="White" BorderStyle="Solid" 
                                    BorderWidth="2px" Height="149px" 
                                    ImageUrl="~/img/marine-insurance.jpg" Width="242px" />
                                      </td>
                                  </tr>
                                  <tr>
                                      <td align="center">
                                <asp:Image ID="Image6" runat="server" BorderColor="White" BorderStyle="Solid" 
                                    BorderWidth="2px" Height="167px" 
                                    ImageUrl="~/img/REG01.JPG" Width="378px" />
                                      </td>
                                  </tr>
                                  <tr>
                                      <td align="center">
                                <asp:Image ID="Image3" runat="server" BorderColor="White" BorderStyle="Double" 
                                    BorderWidth="2px" Height="149px" 
                                    ImageUrl="~/img/pol.jpeg" Width="243px" BackColor="White" />
                                      </td>
                                  </tr>
                                  <tr>
                                      <td align="center">
                                <asp:Image ID="Image4" runat="server" BorderColor="White" BorderStyle="Double" 
                                    BorderWidth="2px" Height="191px" 
                                    ImageUrl="~/img/REG03.JPG" Width="283px" />
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                  </table>
              </td>
          </tr>
          <tr>
             <td bgcolor="#FFCF63" style="font-size: 20px">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                  <marquee behaviour="alternate" style="height: 1px">Our customer service team ensures that you enjoy uninterrupted coverage...! </marquee></td>
              &gt;           </tr>
      </table>
    </div>
    </form>
</body>
</html>
