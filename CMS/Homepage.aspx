<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="CMS.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        Container Management System</p>
    <p>
    </p>
    <asp:Panel ID="Panel1" runat="server" Height="281px">
        Hello
        <asp:Label ID="lbl_name" runat="server" Text="Label"></asp:Label>
        &nbsp;!<br />
        <br />
            <form id="form1" runat="server">
                <div>
                    <asp:PlaceHolder ID ="PlaceHolder1" runat="server" />
                </div>
            </form>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Add New Shipping Request" />
    </asp:Panel>
</asp:Content>
