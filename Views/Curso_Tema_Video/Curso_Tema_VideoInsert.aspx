<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MVCLaboratorio.Models.Curso_Tema_Video>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Insertar Curso_Tema_Video</title>
     <style type="text/css">
         .style1
        {
            font-size: 30pt;
            font-family: Stabillo;
            font-weight: normal;
            text-align: center;
        }
    </style>
</head>
<body background = "../../Content/Imagenes/fondo-5.jpg" />
    <% using (Html.BeginForm()) {%>
        <%: Html.ValidationSummary(true) %>

        <fieldset class=style1>
            <legend class=style1>Nuevo Registro</legend>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IdCT) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IdCT) %>
                <%: Html.ValidationMessageFor(model => model.IdCT) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IdVideo) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IdVideo) %>
                <%: Html.ValidationMessageFor(model => model.IdVideo) %>
            </div>
            
            <p>
                <input type="submit" value="Crear Nuevo" class =style1 />
            </p>
        </fieldset>

    <% } %>

    <div class =style1>
        <%: Html.ActionLink("Regresar a la lista", "Curso_Tema_Video") %>
    </div>

</body>
</html>

