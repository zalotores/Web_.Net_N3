<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BootstrapVacio.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-2"></div>
        <div class="col">
            <div class="mb-3">
                <label for="txtEmail" class="form-label">Email</label>
                <asp:TextBox ID="txtEmail" type="email" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="txtPass" class="form-label">Password</label>
                <asp:TextBox ID="txtPass" type="password" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <asp:Button  Text="Enviar" CssClass="btn btn-primary" ID="btnAceptar" OnClick="btnAceptar_Click" runat="server" />
        </div>
        <div class="col-2"></div>
    </div>

</asp:Content>
