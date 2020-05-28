﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MVCLaboratorio.Models.Tema>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Tema Detalles</title>
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <fieldset>
        <legend>Informacion</legend>
        
        <div class="display-label">IdTema: </div>
        <div class="display-field"><%:Model.IdTema %></div>
        </br>
        <div class="display-label">Nombre: </div>
        <div class="display-field"><%: Model.Nombre %></div>
        
    </fieldset>
    <p>
        <%: Html.ActionLink("Editar", "TemaEdit", new {id=Model.IdTema}) %> |
        <%: Html.ActionLink("Regresar", "Tema") %>
    </p>

</body>
</html>
