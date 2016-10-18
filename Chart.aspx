<%@ Page Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="Chart.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<%@ Register assembly="CrystalDecisions.Web, Version=10.5.3700.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="//cdn.jsdelivr.net/excanvas/r3/excanvas.js" type="text/javascript"></script>
<script src="//cdn.jsdelivr.net/chart.js/0./Chart.js" type="text/javascript"></script>
<%--<script type="text/javascript">
    $(function () {
        LoadChart();
    });
    
    function LoadChart() {
        $("#dvChart").html("");
        $("#dvLegend").html("");
//        var r = parseInt(document.getElementById(Label1).value);
//        var s = parseInt(document.getElementById(Label2).value);
        //        var o = parseInt(document.getElementById(Label3).value);
        //Populate data for the chart
        var fruits = new Array();
        var mango = {};
        var 

        mango.text = "Consumer Registration";
        mango.value = 10;
        mango.color = "#FEBD01";
        fruits.push(mango);

        var orange = {};
//        var s = parseInt($("#Label2").val());
        orange.text = "Spot Registration";
        orange.value = 5;
        orange.color = "#FF8C00";
        fruits.push(orange);

        var peach = {};
//        var o = parseInt($("#Label3").val());
        peach.text = "Online Claim";
        peach.value = 7;
        peach.color = "#FFCBA6";
        fruits.push(peach);
 
        var el = document.createElement('canvas');
        $("#dvChart")[0].appendChild(el);
 
        //Fix for IE 8
        if ($.browser.msie && $.browser.version == "8.0") {
            G_vmlCanvasManager.initElement(el);
        }
        var ctx = el.getContext('2d');
        var chart = new Chart(ctx).Pie(fruits);
 
        for (var i = 0; i < fruits.length; i++) {
            var div = $("<div />");
            div.css("margin-bottom", "30px");
            div.html("<span style = 'display:inline-block;height:30px;width:30px;background-color:" + fruits[i].color + "'></span> " + fruits[i].text);
            $("#dvLegend").append(div);
        }
    }
</script>
--%>
    <style type="text/css">
        #Displays2
        {
            height: 524px;
        }
        .style15
        {
            height: 67px;
        }
        .style16
        {
            height: 417px;
        }
        .style17
        {
            height: 67px;
            width: 293px;
        }
        .style18
        {
            height: 417px;
            width: 167px;
        }
        .style19
        {
            width: 167px;
        }
        .style20
        {
            height: 67px;
            width: 167px;
        }
        .style21
        {
            height: 67px;
            width: 652px;
        }
        .style22
        {
            height: 417px;
            width: 652px;
        }
        .style23
        {
            width: 652px;
        }
        #dvChart
        {
            width: 284px;
        }
        .style24
        {
            width: 333px;
        }
        #dvLegend
        {
            width: 222px;
        }
        .style27
        {
            width: 333px;
            height: 63px;
        }
        .style29
        {
            height: 183px;
        }
        .style30
        {
            width: 333px;
            height: 183px;
        }
        .style32
        {
            height: 63px;
        }
        .style33
        {
            height: 69px;
        }
        .style35
        {
            height: 69px;
            width: 33px;
        }
        .style37
        {
            width: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="Displays2">
      
                    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="516px" 
                        BackColor="White">
                        <table style="width:100%; height: 514px;">
                            <tr>
                                <td class="style20">
                                    <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Chart Reports"></asp:Label>
                                    </td>
                                <td class="style21">
                                    &nbsp;</td>
                                <td class="style15">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style18">
                                    
                                    <asp:Image ID="Image3" runat="server" BorderStyle="Inset" Height="88px" 
                                        ImageUrl="~/img/innerimg1.gif" Width="81px" />
                                    
                                </td>
                                <td class="style22">
                                    <asp:Panel ID="Panel3" runat="server" Height="406px" BorderColor="White" 
                                        BorderStyle="Solid" Width="591px">
                                        <table style="width:100%; height: 404px;">
                                            <tr>
                                                <td class="style32">
                                                    </td>
                                                <td class="style27">
                                                </td>
                                                <td class="style32">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style29">
                                                    </td>
                                                <td class="style30">
                                                    <asp:Chart ID="Chart1" runat="server" Height="244px" onload="Chart1_Load">
                                                        <series>
                                                            <asp:Series Name="Series1">
                                                            </asp:Series>
                                                        </series>
                                                        <chartareas>
                                                            <asp:ChartArea Name="ChartArea1">
                                                            </asp:ChartArea>
                                                        </chartareas>
                                                    </asp:Chart>
                                                </td>
                                                <td class="style29">
                                                    <table style="width: 58%; height: 199px;">
                                                        <tr>
                                                            <td class="style37">
                                                                &nbsp;</td>
                                                            <td bgcolor="#FBB440">
                                                                &nbsp; Online claim</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="style37">
                                                                &nbsp;</td>
                                                            <td bgcolor="#3F87E8">
                                                                Policy Holder</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="style35">
                                                            </td>
                                                            <td class="style33" align="center" bgcolor="#E0410A">
                                                                New Register</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    &nbsp;</td>
                                                <td class="style24">
                                                    <marquee> Take a Report of performances to set a goal</marquee></td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td class="style16">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style19">
                                    &nbsp;</td>
                                <td class="style23">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
            
</div>
</asp:Content>


