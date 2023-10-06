<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ejemploConMaster.aspx.cs" Inherits="ejemplo1.ejemploConMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Label ID="lblInicial" runat="server" Text="Hola! Ingresa tu nombre:"></asp:Label>

    </div>
    <div>
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        <asp:Button ID="btnNombre" runat="server" OnClick="btnNombre_Click" Text="Cargar" />
    </div>
    <div>
        <asp:Label ID="lblSaludo" runat="server" Text=""></asp:Label>
    </div>
</asp:Content>
