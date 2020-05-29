<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MVCLaboratorio.Models.Video>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Video Eliminar</title>
     <style type="text/css">
         .style1
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
<body background ="../../Content/Fondos/fondo19.jpg" />
<fieldset class = style1>
    <h3 class = style1>¿Estas seguro de querer borrar esta informacion?</h3>
    <fieldset>
        <legend>Datos</legend>
        
        <div class="display-label">IdVideo</div>
        <div class="display-field"><%: Model.IdVideo %></div>
        
        <div class="display-label">Nombre</div>
        <div class="display-field"><%: Model.Nombre %></div>
        
        <div class="display-label">Url</div>
        <div class="display-field"><%: Model.Url %></div>
        
        <div class="display-label">FechaPublicacion</div>
        <div class="display-field"><%: String.Format("{0:g}", Model.FechaPublicacion) %></div>
        
    </fieldset>
   <% using (Html.BeginForm()) { %>
        <p class = style1>
		    <input type="submit" value="Borrar" class = style1 /> |
		    <%: Html.ActionLink("Regresar a la lista", "Video") %>
        </p>
    <% } %>

</body>
</html>

