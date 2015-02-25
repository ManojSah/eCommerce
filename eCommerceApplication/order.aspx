<%@ Page Title="Order" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="order.aspx.cs" Inherits="eCommerceApplication.About" %>


<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">   

    <html>
        <head>
            <title> Your Order List </title>

            <style type="text/css">
                .style1
                {
                    width: 62%;
                }
                #form1
                {
                    height: 86px;
                }
                .style6
                {
                    width: 459px;
                    border:5px;
                    color:Black;   
                }
                .style8
                {
                    width: 252px;
                    text-align: center;
                    border:5px;
                    color:Black;                 
                }
                .style9
                {
                    width: 514px;
                    text-align: center;
                    border:5px;
                    color:Black;   
                }
                .style10
                {
                    width: 357px;
                    text-align: center;
                    border:5px;
                    color:Black;   
                }
            </style>
        </head>

        <body>
        <form id="form1">

        <div style='margin-top:40px;'>
            <h2 align="center">
                To order please select from our popular products listed below. Ensure you select color, quantity and size!
            </h2>
        </div> 
                 
            <div style="margin-top: 20px;">
        
            </div>
            
            <table class="style1" border='0' align="center">
                <tr>
                    <td class="style6">                      
                        List of Products
                    </td>
                    <td class="style10">                       
                        Color
                    </td>
                    <td class="style8">                      
                        Quantity
                    </td>
                    <td class="style9">                        
                        Size
                    </td>
                </tr>
                <tr>
                    <td><hr></td>
                    <td><hr></td>
                    <td><hr></td>
                    <td><hr></td>
                </tr>
                <tr>
                    <td class="style6">
                        Hawaiian Shirts</td>
                    <td class="style10">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="84px">
                            <asp:ListItem>Red</asp:ListItem>
                            <asp:ListItem>Pink</asp:ListItem>
                            <asp:ListItem>Orange</asp:ListItem>
                            <asp:ListItem>Lilac</asp:ListItem>
                            <asp:ListItem>Blue</asp:ListItem>
                            <asp:ListItem>White</asp:ListItem>
                            <asp:ListItem>Black</asp:ListItem>
                            <asp:ListItem>Green</asp:ListItem>
                            <asp:ListItem>Grey</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList4" runat="server" Height="20px" Width="44px">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style9">
                        <asp:DropDownList ID="DropDownList7" runat="server" Height="20px">
                            <asp:ListItem>Small</asp:ListItem>
                            <asp:ListItem>Medium</asp:ListItem>
                            <asp:ListItem>Large</asp:ListItem>
                            <asp:ListItem>Extra Large</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr></tr><tr></tr>
                <tr>
                    <td class="style6">
                        Italian Business Shirts</td>
                    <td class="style10">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="84px">
                            <asp:ListItem>Red</asp:ListItem>
                            <asp:ListItem>Pink</asp:ListItem>
                            <asp:ListItem>Orange</asp:ListItem>
                            <asp:ListItem>Lilac</asp:ListItem>
                            <asp:ListItem>Blue</asp:ListItem>
                            <asp:ListItem>White</asp:ListItem>
                            <asp:ListItem>Black</asp:ListItem>
                            <asp:ListItem>Green</asp:ListItem>
                            <asp:ListItem>Grey</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList5" runat="server" Height="20px" Width="44px">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style9">
                        <asp:DropDownList ID="DropDownList8" runat="server" Height="20px">
                            <asp:ListItem>Small</asp:ListItem>
                            <asp:ListItem>Medium</asp:ListItem>
                            <asp:ListItem>Large</asp:ListItem>
                            <asp:ListItem>Extra Large</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                 <tr></tr><tr></tr>
                <tr>
                    <td class="style6">
                        Silk Shirts</td>
                    <td class="style10">
                        <asp:DropDownList ID="DropDownList3" runat="server" Height="20px" Width="84px">
                            <asp:ListItem>Red</asp:ListItem>
                            <asp:ListItem>Pink</asp:ListItem>
                            <asp:ListItem>Orange</asp:ListItem>
                            <asp:ListItem>Lilac</asp:ListItem>
                            <asp:ListItem>Blue</asp:ListItem>
                            <asp:ListItem>White</asp:ListItem>
                            <asp:ListItem>Black</asp:ListItem>
                            <asp:ListItem>Green</asp:ListItem>
                            <asp:ListItem>Grey</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList6" runat="server" Height="20px" Width="44px">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style9">
                        <asp:DropDownList ID="DropDownList9" runat="server" Height="20px">
                            <asp:ListItem>Small</asp:ListItem>
                            <asp:ListItem>Medium</asp:ListItem>
                            <asp:ListItem>Large</asp:ListItem>
                            <asp:ListItem>Extra Large</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                <td
                </tr>
            </table>
            <center>
                <div style="margin-top:40px;">                 
                    <asp:Button ID="Button1" runat="server" Text="Next" />                  
                </div>
            </center>           
        </form>
        </body>
    </html>

</asp:Content>


