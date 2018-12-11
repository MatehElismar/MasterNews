<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NewsInForm.aspx.cs" Inherits="Forms_NewsInForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="/StylesSheets/MainForm.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="div-principal">
        <div class="form-group">
            <label for="title">Titulo</label>
            <aps:input type="text" name="title" id="title" CssClass="form-control" aria-describedby="Misael me regalo 2 empanada"
                placeholder="Tema a tratar">
            <!-- <small name="titleHelp" id="titleHelp" class="form-text text-muted">We'll never share your title with anyone else.</small> -->
        </div>
        <div class="form-group">
            <label for="review">Descripcion Corta</label>
            <aps:input type="text" name="review" id="review" CssClass="form-control" aria-describedby="Misael me regalo 2 empanada"
                placeholder="Punto Clave y llamativo de la publicacion">
            <!-- <small name="titleHelp" id="titleHelp" class="form-text text-muted">We'll never share your title with anyone else.</small> -->
            <asp:textbox runat="Server" style="height: 200px; ">Contenido</asp:textbox>
        </div>
        <asp:linkbutton runat="Server" CssClass="btn btn-success">Publicar</asp:linkbutton>
    </div>


</asp:Content>