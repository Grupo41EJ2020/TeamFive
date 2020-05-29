<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MVCLaboratorio.Models.Empleado>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>EmpleadoEdit</title>
    <style type="text/css">
         .style2
        {
            font-size:20pt;
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
<body background ="../../Content/Imagenes/fondo6.jpg" />
    <% using (Html.BeginForm()) {%>
        <%: Html.ValidationSummary(true) %>
      <fieldset>
    <legend class="style2" Editar</legend>
    <table style="font-size: medium; color: #000000; border-style: groove; border-color: #c4b3c3; font-weight: normal; 
    border-collapse: separate; border-spacing:center ; font-size: 30pt; font-family: Cooper Black; font-weight: normal;" title="Editar">
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Nombre) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Nombre) %>
                <%: Html.ValidationMessageFor(model => model.Nombre) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Direccion) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Direccion) %>
                <%: Html.ValidationMessageFor(model => model.Direccion) %>
            </div>
            </table>
        </fieldset>
        <p>
        <input type="submit" value="Guardar" class =style2> 
        </p>

    <% } %>
    <div>
    <p style="font-size: medium; color: #000000; font-weight: normal; border-collapse: separate; border-spacing: inherit"> <span class="style2">
        <%: Html.ActionLink("Regresar a la tabla", "Empleado") %>
        </p>
    </div>
    </span>

</body>
</html>

