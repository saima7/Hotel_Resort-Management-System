﻿<%@ Page Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="TableView.aspx.cs" Inherits="WebApplication3.TableView" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 1048px;
        }
        .style3
        {
            width: 129px;
        }
        .style4
        {
            width: 416px;
        }
        .style5
        {
            width: 470px;
        }
        .style6
        {
            height: 31px;
        }
        .style7
        {
            height: 30px;
            width: 285px;
        }
        .style8
        {
            width: 110px;
        }
    </style>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblSuccess" runat="server" Text=></asp:Label>
   
    <div class="row" style="padding-top: 10px">
        <asp:Repeater ID="rptrProducts" runat="server" OnItemCommand="rptrProducts_ItemCommand">
            <ItemTemplate>
               <div class="col-sm-3 col-md-3">
                   
                <table class="style2">
                    
                    <tr>
                        
                        <td class="style4">
                            <div class="thumbnail">
                        
                            <img src="pic\wedding1.jpg" />
                           </div>
                        </td>
                        <td>
                            <table align="center" class="style5" style="border: thin solid #000000">
                                <tr>
                                    <td bgcolor="#FFFFCC" class="style6" style="color: #000000">
                                        Table DETAIL</td>
                                </tr>
                                <tr>
                                    <td style="color: #000000">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="color:  #000000">
                                     &nbsp;&nbsp; Table ID :
                                        <%#Eval("TableID") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="color:  #000000">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="color:  #000000">
                                     &nbsp;&nbsp; Time :
                                        <%#Eval("time") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="color:  #000000">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="color:  #000000">
&nbsp;&nbsp;  Price :
                                        
                                        <%#Eval("Price") %>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="color:  #000000">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="color:  #000000">
&nbsp;&nbsp; Category :
                                        <%#Eval("TableCatName") %>
                                    </td>
                                </tr>
                                  <tr>
                                    <td style="color:  #000000">
                                        &nbsp;</td>
                                </tr>
                                
                                <tr>
                                    <td>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <table class="style7">
                                            <tr>
                                                <td class="style8">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button1" runat="server" class="btn btn-primary navbar-btn" Font-Bold="True" 
                                                        Font-Size="14pt" Height="50px" Text="ADD TO CART" 
                                                        onclick="Button1_Click" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
    
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
     <asp:Label ID="lblSeat" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lbltime" runat="server" Text="Label" Visible="false"></asp:Label>
     <asp:Label ID="lblprice" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:Label ID="lblTableID" runat="server" Text="Label" Visible="false"></asp:Label>
    <asp:TextBox ID="test" runat="server" Visible="false"></asp:TextBox>
   
</asp:Content>


