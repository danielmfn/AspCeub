<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Exercicio1.aspx.cs" Inherits="prjWebAula5.Exercicio1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <form>

        <div class="form-group">
            <label for="nomeUsuario">Nome: </label>
            <asp:TextBox ID="nomeUsuario" runat="server"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="enderecoUsuario">Endereço: </label>
            <asp:TextBox ID="enderecoUsuario" runat="server"></asp:TextBox>
           
        </div>

        <div class="form-group">
            <label for="telefoneUsuario">Telefone:</label>
            <asp:TextBox ID="telefoneUsuario" runat="server"></asp:TextBox>
        </div>

        <asp:Button ID="enviar" class="btn btn-primary" runat="server" Text="Enviar" OnClick="enviarUsuario" Width="326px" /> </br>
    </form>

    <asp:Label ID="labelResult" runat="server"></asp:Label> </br>

</asp:Content>
