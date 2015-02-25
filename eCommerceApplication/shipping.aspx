<%@ Page Title="Shipping" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="shipping.aspx.cs" Inherits="eCommerceApplication.About" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">   
   
   <div style='margin-top:40px; margin-left:250px;'>
        <h2> How quickly do you want it shipped ! ?</h2>
    </div> 
    
<center>
       
    <div style='margin-top:20px';></div>
    <table class="style1">
        <tr>
            <td class="style2">
                Normal shipping (7-14 days)</td>
            <td class="style3">
                $10.95</td>
            <td class="style4">
                <asp:CheckBox ID="CheckBox1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                Express Shipping (7-10 days)</td>
            <td class="style3">
                $20.95</td>
            <td class="style4">
                <asp:CheckBox ID="CheckBox2" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                Super Express Shipping (2-3 days)</td>
            <td class="style3">
                $70.95</td>
            <td class="style4">
                <asp:CheckBox ID="CheckBox3" runat="server" />
            </td>
        </tr>
        <tr></tr><tr></tr>
        <tr>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" Text="Back" Width="81px" />
            </td>
            <td class="style3">
                <asp:Button ID="Button2" runat="server" Text="Next" Width="78px" />
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
    </table>
</center>
</asp:Content>

<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 52%;
        }
        .style2
        {
            width: 203px;
        }
        .style3
        {
            width: 71px;
        }
        .style4
        {
            width: 90px;
        }
    </style>
</asp:Content>