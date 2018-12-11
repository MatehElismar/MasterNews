<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NewsInForm.aspx.cs" Inherits="Forms_NewsInForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="/StylesSheets/MainForm.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <div class="form-group">
        <label for="title">Titulo</label>
        <input type="text" name="title" id="title" class="form-control" aria-describedby="Misael me regalo 2 empanada" placeholder="Tema a tratar">
        <!-- <small name="titleHelp" id="titleHelp" class="form-text text-muted">We'll never share your title with anyone else.</small> -->
    </div>
    <div class="form-group">
        <label for="review">Descripcion Corta</label>
        <input type="text" name="review" id="review" class="form-control" aria-describedby="Misael me regalo 2 empanada" placeholder="Punto Clave y llamativo de la publicacion">
        <!-- <small name="titleHelp" id="titleHelp" class="form-text text-muted">We'll never share your title with anyone else.</small> -->
        <textarea style="width: 200px; ">Contenido</textarea>
    </div>

    <label>Contenido</label>
    <div height="600px" id="froala-editor"></div>
    <a class="btn btn-success" onclick="addPost()">Publicar</a>


</asp:Content>

