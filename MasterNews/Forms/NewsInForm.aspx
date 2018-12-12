<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NewsInForm.aspx.cs" Inherits="Forms_NewsInForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="/StylesSheets/MainForm.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="div-principal" style="margin-top: 80px;">
        <div class="form-group">
            <label for="title">Titulo</label>
            <asp:textbox runat="server" style="height: 40px;" Id="tbTitle" CssClass="form-control" />
            <!-- <small name="titleHelp" id="titleHelp" class="form-text text-muted">We'll never share your title with anyone else.</small> -->
        </div>
        <div class="form-group">
            <label for="review">Descripcion Corta</label>
            <asp:textbox runat="server" style="height: 50px;" Id="tbReview" CssClass="form-control" />
            <!-- <small name="titleHelp" id="titleHelp" class="form-text text-muted">We'll never share your title with anyone else.</small> -->
            <asp:textbox Id="tbContenido" runat="Server" style="height: 200px;" TextMode="MultiLine" Wrap="False"></asp:textbox>
        </div>
        <asp:Button Id="btnPublicar" runat="Server" CssClass="btn btn-success" OnClick="btnPublicar_Click" Text="Publicar"></asp:Button>
    </div>

    <script> 
        document.querySelector("#Mensaje").innerHTML = ("Inicie como administrador por favor");
        document.querySelector("#tbTitle")
    </script>
    

</asp:Content>