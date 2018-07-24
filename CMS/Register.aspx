<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CMS.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        Container Management System</p>
    <asp:Panel ID="Panel1" runat="server" Height="293px">
        Registration<br />
        <br />
        Email Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_email" runat="server" TextMode="Email"></asp:TextBox>
        <br />
        Contact Number&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_cn" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Company Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_custname" runat="server"></asp:TextBox>
        <br />
        Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_pw" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CMSConnectionString %>" SelectCommand="SELECT * FROM [customer]"></asp:SqlDataSource>
    </asp:Panel>
    <p>
        &nbsp;</p>
</asp:Content>
