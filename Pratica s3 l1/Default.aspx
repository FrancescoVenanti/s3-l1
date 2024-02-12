<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pratica_s3_l1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        
<div>
    <asp:Button ID="MostraCandidato" runat="server" Text="Mostra Candidato" OnClick="MostraCandidato_Click" />
    <br />
    <asp:Label ID="Candidato" runat="server" Text=""></asp:Label>
</div>

        
       
    </main>

</asp:Content>
