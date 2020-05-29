<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<IEnumerable<MVCLaboratorio.Models.Video>>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Video</title>
    <style type="text/css">
         .style1
        {
            font-size: 20pt;
            font-family: Cooper Black;
            font-weight: normal;
            text-align: center;
        }
        .style2
        {
            font-size: 20pt;
            font-family: Arial Rounded MT Bold;
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
<body background ="../../Content/Imagenes/fondo18.jpg" />
<nav>
        <a href="/Home/Index" style="color:#000000; font-size: 30px; text-align:left">Regresar a Inicio</a>
</nav>
    <table style="font-family: Comic Sans MS; font-size: medium; color: #420f3f; border-style: groove; border-color: #c4b3c3; font-weight: normal; 
        border-collapse: separate; border-spacing: center" title="Curso">
        <tr>
            <th></th>
            <th class="style1">
                IdVideo
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </th>
            <th class="style1">
                Nombre
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </th>
        </tr>

    <% foreach (var item in Model) { %>
    
        <tr>
            <td  class="style2">
                <%: Html.ActionLink("Editar", "VideoEdit", new { id=item.IdVideo }) %> |
                <%: Html.ActionLink("Ver Detalles", "VideoDetails", new { id = item.IdVideo })%> |
                <%: Html.ActionLink("Borrar", "VideoDelete", new { id = item.IdVideo })%>
            </td>
            <td  class="style2">
                <%: item.IdVideo %>
            </td>
            <td  class="style2">
                <%: item.Nombre %>
            </td>
        </tr>
    
    <% } %>

    </table>

    <p>
       <span class="style2">&nbsp; <%: Html.ActionLink("Agregar nuevo", "VideoInsert") %></span>
    </p>
<img src="../../Content/Imagenes/Video.png" style="margin-left: 300px" />
</body>
</html>

