<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewRequestStaff.aspx.cs" Inherits="CMS.NewRequestStaff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        Container Management System</p>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel1" runat="server" Height="430px">
        Hello
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        &nbsp;!<br />
        <br />
        Add New Shippiing Request<br /> Departure Port&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <br />
        Arrival Port&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
        </asp:DropDownList>
        <br />
        Shipping Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
        <br />
        Shipping Weight&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Shipping Details"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="56px" TextMode="MultiLine"></asp:TextBox>
        <br />
        Estimated Cost&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Estimated Duration&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
        &nbsp;Days<br /> Approval&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server">
        </asp:DropDownList>
        <br />
        Container&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server">
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="*Auto calculate"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_submit" runat="server" Text="Submit" />
        &nbsp;&nbsp;
        <asp:Button ID="btn_cancel" runat="server" Text="Cancel" />
        <br />
    </asp:Panel>
</asp:Content>
