﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MVCLaboratorio.Models.Curso_Tema>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Curso_TemaDetails</title>
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
<body background ="../../Content/Imagenes/fondo14.jpg" />
    <fieldset>
       <legend class="style2" Detalles</legend>
        <table style="font-family: Arial Rounded MT Bold; font-size: medium; color: #000000; border-style: groove; border-color: #c4b3c3; font-weight: normal; 
        border-collapse: separate; border-spacing: center;" title="Detalles">
        <br />
        <th class="style2">
        <div class="display-label">IdCT</div>
        <div class="display-field"><%: Model.IdCT %></div>
        <th class="style2">
        <div class="display-label">IdCurso</div>
        <div class="display-field"><%: Model.IdCurso %></div>
        <th class="style2">
        <div class="display-label">IdTema</div>
        <div class="display-field"><%: Model.IdTema %></div>
        </table>
    </fieldset>
    <p span class="style2">
        <%: Html.ActionLink("Editar", "Curso_TemaEdit", new {  id=Model.IdCT }) %> |
        <%: Html.ActionLink("Regresar a la lista", "Curso_Tema") %>
    </p>

</body>
</html>

