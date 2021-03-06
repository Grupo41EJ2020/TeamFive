﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<IEnumerable<MVCLaboratorio.Models.Tema>>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Tema</title>
<meta charset="UTF-8">
<meta name="description" content="ASP.NET MVC 2.0">
<meta name="keywords" content="ASP.NET,MVC,FACPYA">
<meta name="author" content="Team Five">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
     .boton_personalizado, a:link, a:active{
    text-decoration: none;
    padding: 10px;
    font-weight: 600;
    font-size: 20px;
    color: #ffffff;
    background-color: #e966fa;
    border-radius: 6px;
    border: 2px solid #d507f0;
  }
  .boton_personalizado:hover,a:hover, a:focus{
    color: #d507f0;
    background-color: #ffffff;
  }  
    </style>
</head>
<body>
    <center>
   
    <h1>
        <span>Temas</span>
            </h1> 
             </center>

    <table>
        <tr>
            <th></th>
            <th>
                IdTema
            </th>
            <th>
                Nombre
            </th>
        </tr>

    <% foreach (var item in Model) { %>
    
        <tr>
            <td>
                <%: Html.ActionLink("Editar", "TemaEdit", new { id=item.IdTema  }) %> |
                <%: Html.ActionLink("Detalles", "TemaDetails", new { id = item.IdTema })%> |
                <%: Html.ActionLink("Borrar", "TemaDelete", new { id = item.IdTema })%>
            </td>
            <td>
                <%: item.IdTema %>
            </td>
            <td>
                <%: item.Nombre %>
            </td>
        </tr>
    
    <% } %>

    </table>

    <p>
        <%: Html.ActionLink("Agregar Tema", "TemaCreate") %>
         <%: Html.ActionLink("Regresar", "Index","Home") %>
    </p>

</body>
</html>

