<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomepageStaff.aspx.cs" Inherits="CMS.HomepageStaff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<p>
        Container Management System</p>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel1" runat="server" Height="281px">
        Hello
        <asp:Label ID="lbl_name" runat="server" Text="Label"></asp:Label>
        &nbsp;!<br />
        <br />
        <asp:Table ID="Table1" runat="server" Width="856px">
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
        </asp:Table>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Add New Shipping Request" />
    </asp:Panel>
</asp:Content>
