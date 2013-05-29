<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DemoApplication.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<div style="background-color:#D3D3D3; padding-top:50px; padding-bottom:50px; padding-left: 200px;">

    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Name" />
            </td>
            <td>
                <asp:TextBox ID="txtName" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Email Address" />
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Phone Number" />
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Comments" />
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" />
            </td>
        </tr>
        <tr>
        <td colspan="2" align=center>
        <br /><br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit Request" /></td></tr>
    </table>
   
</div>
</asp:Content>
