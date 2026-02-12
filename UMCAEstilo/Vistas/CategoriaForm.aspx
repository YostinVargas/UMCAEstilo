<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaForm.aspx.cs" Inherits="UMCAEstilo.Vistas.CategoriaForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

    <link href="<%= ResolveUrl("~/Estilos/CategoriaStyle.css") %>"
        rel="stylesheet"
        type="text/css" />
</head>
<body>
    <p class="titulo-formulario">Mantenimiento de categorias de ropa</p>
    <form id="form1" runat="server">

        <div class="form-group">
            <label for="nombreCategoria">Nombre de la categoría:</label>
            <input type="text" id="nombreCategoria" name="nombreCategoria" class="input-largo" />
        </div>

        <div class="form-group">
            <label for="descripcion">Descripción:</label>
            <input type="text" id="descripcion" name="descripcion" class="input-largo" />
        </div>

        <button type="submit">Agregar categoría</button>

        <div class="tabla">

            <table border="1">
                <tr>
                    <td>Nombre</td>
                    <td>Descripcion</td>
                    <td>Acciones</td>
                </tr>
                <tr>
                    <td>...</td>
                    <td>...</td>
                    <td>
                         <button type="submit">Select</button>
                         <button type="submit">Borrar</button>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
