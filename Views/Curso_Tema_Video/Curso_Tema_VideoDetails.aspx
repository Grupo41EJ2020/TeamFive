﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MVCLaboratorio.Models.Curso_Tema_Video>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Detalles Curso Tema Video</title>
        <style type="text/css">
        .style1
        {
            font-size: 20pt;
            font-family: Arial Rounded MT Bold;
            font-weight: normal;
            text-align: center;
        }
         .style2
        {
            font-size: 20pt;
            font-family: Cooper Black;
            font-weight: normal;
            text-align: center;
        }
    </style>
<meta charset="UTF-8">
<meta name="description" content="ASP.NET MVC 2.0">
<meta name="keywords" content="ASP.NET,MVC,FACPYA">
<meta name="author" content="Team Five">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body background ="../../Content/Imagenes/background.jpg" />
    <fieldset>
    <legend class="style2" Detalles</legend>
    <table style="font-family: Arial Rounded MT Bold; font-size: medium; color: #000000; border-style: groove; border-color: #c4b3c3; font-weight: normal; 
    border-collapse: separate; border-spacing: center;" title="Detalles">
        <br />
        <th class="style2">
        <div class="display-label">IdCTV</div>
        <div class="display-field"><%: Model.IdCTV %></div>
        <th class="style2">
        <div class="display-label">IdCT</div>
        <div class="display-field"><%: Model.IdCT %></div>
        <th class="style2">
        <div class="display-label">IdVideo</div>
        <div class="display-field"><%: Model.IdVideo %></div>
</table>
    </fieldset>
<p style="font-family: Arial Rounded MT Bold; font-size: medium; color: #000000; font-weight: normal; border-collapse: separate; border-spacing: inherit"> 
<span class="style2">
        <%: Html.ActionLink("Editar", "Curso_Tema_VideoEdit", new { id=Model.IdCTV}) %> |
        <%: Html.ActionLink("Regresar a la tabla", "Curso_Tema_Video") %>
        </span>
</p>
</body>
</html>

