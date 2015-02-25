<%@ Page Title="Payment" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="payment.aspx.cs" Inherits="eCommerceApplication.About" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">   
    
<center>
    <div style='margin-top:40px';>
            <h2> We have your request - now for payment details</h2>
    </div>    
    <div style='margin-top:20px';></div>
    <table class="style1">
        <tr>
            <td class="style2">
                Name of Card</td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr><tr></tr>
        <tr>
            <td class="style2">
                Card Number</td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr><tr></tr>
        <tr>
            <td class="style2">
                Type of Card</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Master Card</asp:ListItem>
                    <asp:ListItem>Visa</asp:ListItem>
                    <asp:ListItem>AMEX</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr><tr></tr>
        <tr>
            <td class="style2">
                Expiry Date(MM/YY)</td>
            <td class="style3">
                <asp:TextBox ID="TextBox4" runat="server" Width="40px"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" Width="40px"></asp:TextBox>
            </td>
        </tr><tr></tr>
        <tr>
            <td class="style2">
                CVV Number</td>
            <td class="style3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr><tr></tr><tr></tr>
        <tr>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" Text="Back" Width="142px" />
            </td>
            <td class="style3">
                <asp:Button ID="Button2" runat="server" Text="Next" Width="142px" />
            </td>
        </tr>
    </table>
</center>
</asp:Content>

<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 39%;
        }
        .style2
        {
            width: 163px;
        }
        .style3
        {
            text-align: left;
            width: 163px;
        }
    </style>
</asp:Content>
