<%@ Page Title="Delivery" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="delivery.aspx.cs" Inherits="eCommerceApplication.About" %>
  
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent"> 
    <center>
    
    <div style='margin-top:40px';>
        <h2>Where do we ship it to ?</h2>
    </div>
    <div style='margin-top:20px';> </div>

    <table class="style1">
        <tr>
            <td class="style2">
                House Number</td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Street</td>
            <td class="styleArea">
            <textarea ID="TextBox5" rows="4"  cols="16" runat="server"></textarea>
            </td>
        </tr>
        <tr>
            <td class="style2">
                City</td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                State</td>
            <td class="style3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Country</td>
            <td class="style3">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" Text="Back" Width="81px" />
            </td>
            <td class="style3">
                <asp:Button ID="Button2" runat="server" Text="Next" Width="74px" />
            </td>
        </tr>
    </table>
</center>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 31%;
        }
        .style2
        {
            width: 185px;
        }
        .style3
        {
            width: 194px;
        }
        .styleArea
        {
            width:194px;
        }
    </style>
</asp:Content>

