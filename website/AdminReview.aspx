﻿<%@ Page Language="C#" MasterPageFile="~/AdminMaster.Master"  AutoEventWireup="true" CodeBehind="AdminReview.aspx.cs" Inherits="WebApplication3.AdminReview" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 1800px;
        }
        .style3
        {
            width: 200px;
        }
    </style>
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblSuccess" runat="server" Text="Label"></asp:Label>
    <table class="tbl">
        <tr>
            <td >
                Review -
                <asp:Label ID="lblcnt" runat="server"></asp:Label>
            </td>
        </tr>
       

                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="4px"
                                cellspacing="10"
                                CellPadding="2" ForeColor="Black" GridLines="None" 
                                AutoGenerateDeleteButton="True" DataKeyNames="ReviewNo"
                                onrowdeleting="GridView1_RowDeleting" Width="800px" AllowPaging="True" 
                                OnPageIndexChanging="GridView1_PageIndexChanging"  >
                                <AlternatingRowStyle BackColor="PaleGoldenrod" />

                                <Columns> 
                                    <asp:CommandField SelectText="" ShowSelectButton="false" />
                                    <asp:CommandField SelectText="" ShowSelectButton="false" />
                                    <asp:CommandField SelectText="" ShowSelectButton="false" />
                                    <asp:BoundField DataField="UserID" HeaderText="User ID" 
                                        SortExpression="NoOfSeat" >
                                    <ItemStyle Width="800px" />
                                    </asp:BoundField>                                  
                                    <asp:BoundField DataField="userName" HeaderText="User Name" 
                                        SortExpression="userName" >
                                    <ItemStyle Width="400px" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="Subject" HeaderText="Subject" 
                                        SortExpression="Subject" >
                                    <ItemStyle Width="1200px" />
                                    </asp:BoundField>    
                                    <asp:BoundField DataField="Details" HeaderText="Details" 
                                        SortExpression="Details" >
                                    <ItemStyle Width="1200px" />
                                    </asp:BoundField>       
                                </Columns>
                                <FooterStyle BackColor="Tan" />
                                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                                    HorizontalAlign="Center" />
                                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                            </asp:GridView>
                        </td>
                    </tr>
      
        
    </table>
</asp:Content>

