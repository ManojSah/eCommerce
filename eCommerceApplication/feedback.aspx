<%@ Page Title="Feedback" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="feedback.aspx.cs" Inherits="eCommerceApplication.About" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">    
    <div style='margin-top:40px;'>
       <h2 align="center">
        WE would love to hear back from you - did you like our product range or any other feedback ? if so please fill in the form bellow
       </h2>
    </div> 
    
     <div style='margin-top:20px;'> </div> 
    
<center>
    <table class="style1">
        <tr>
            <td class="style2">
                Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr><tr></tr>
            <td class="style2">
                Email</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr><tr></tr>
        <tr>
            <td class="style2">
                Feedback</td>
            <td>
                <textarea style="width: 209px; height: 76px"></textarea></td>
        </tr>
        <tr></tr><tr></tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="SUBMIT FEEDBACK" />
            </td>
        </tr>
    </table>
    

</center>
</asp:Content>

        <asp:Content ID="Content1" runat="server" 
    contentplaceholderid="HeadContent">
            <style type="text/css">
                .style1
                {
                    width: 37%;
                }
                .style2
                {
                    width: 96px;
                }
            </style>
</asp:Content>