<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<IEnumerable<MVCLaboratorio.Models.Curso_Tema_Video>>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Curso Tema Video</title>
    <style type="text/css">
        .style1
        {
            font-size: 30pt;
            font-family: ChickenPie;
            font-weight: normal;
            text-align: center;
        }
         .style2
        {
            font-size: 30pt;
            font-family: Stabillo;
            font-weight: normal;
            text-align: center;
        }
    </style>
</head>
<a href="/Home/Index" style="color:#000000; font-size: 30px; text-align:left">Regresar a Inicio</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
<body background = "../../Content/Imagenes/fondo-1.png" /> 
<table style="font-family: ChickenPie; font-size: medium; color: #420f3f; border-style: groove; border-color: #c4b3c3; font-weight: normal; 
    border-collapse: separate; border-spacing: center;" title="Curso Tema Video">
        <tr>
            <th></th>
            <th class="style1">
                IdCursoTemaVideo
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </th>
            <th class="style1">
                IdCursoTema 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </th>
            <th class="style1">
                IdVideo
            </th>
        </tr>

    <% foreach (var item in Model) { %>
    
        <tr>
            <td class="style2">
                <%: Html.ActionLink("Editar", "Curso_Tema_VideoEdit", new { id=item.IdCTV })%> |
                <%: Html.ActionLink("Ver Detalles", "Curso_Tema_VideoDetails", new { id = item.IdCTV })%> |
                <%: Html.ActionLink("Borrar", "Curso_Tema_VideoDelete", new { id = item.IdCTV })%>
            </td>
            <td style="font-weight: bold; color: #000000" class="style1">
                <%: item.IdCTV %>
            </td>
            <td style="font-weight: bold; color: #000000" class="style1">
                <%: item.IdCT %>
            </td>
            <td style="font-weight: bold; color: #000000" class="style1">
                <%: item.IdVideo %>
            </td>
        </tr>
    
    <% } %>

    </table>

<p style="font-size: medium; color: #420f3f; font-weight: normal; border-collapse: separate; border-spacing: inherit;" 
        title="Curso Tema Video"> <span class="style2">
 <%: Html.ActionLink("Crear Nuevo", "Curso_Tema_VideoInsert")%>
 </span>
</p>

</body>
</html>

