<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CMS.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>Container Management System</p>
    <p>&nbsp;</p>

    <asp:Panel ID="Panel1" runat="server" Height="205px">
        Login<br />
        <br />
        Email Address
        <asp:TextBox ID="txt_email" runat="server" TextMode="Email"></asp:TextBox>
        <br />
        Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_pw" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="Red" Width="300px"></asp:Label>
        <br />
        <asp:Button ID="btn_login" runat="server" Text="Login" Width="81px" OnClick="btn_login_Click" />
        <br />
        <br />
        <asp:Button ID="btn_register" runat="server" Text="Register" PostBackUrl="~/Register.aspx" OnClick="btn_register_Click"/>
    </asp:Panel>

</asp:Content>
