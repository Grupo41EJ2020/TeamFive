<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MVCLaboratorio.Models.Curso_Tema_Video>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Borrar Curso_Tema_Video</title>
     <style type="text/css">
         .style1
        {
            font-size: 20pt;
            font-family: Cooper Black;
            font-weight: normal;
            text-align: center;
        }
    </style>
</head>
<body background="../../Content/Imagenes/fondo-4.jpg" />
    <fieldset class = style1>
        <h3 class="style1">¿Esta es la información que desea remover? </h3>
        <div class="display-label">IdCTV</div>
        <div class="display-field"><%: Model.IdCTV %></div>
        
        <div class="display-label">IdCT</div>
        <div class="display-field"><%: Model.IdCT %></div>
        
        <div class="display-label">IdVideo</div>
        <div class="display-field"><%: Model.IdVideo %></div>

    </fieldset>
    <% using (Html.BeginForm()) { %>
        <p class = style1>
		    <input type="submit" value="Eliminar" class = style1 /> |
		    <%: Html.ActionLink("Regresar a la lista", "Curso_Tema_Video") %>
        </p>
    <% } %>

</body>
</html>

