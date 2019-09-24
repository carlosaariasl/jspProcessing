<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
        <h1>Formulario de datos</h1>
        <form action="resultados.jsp" method="get">
            Producto: <select name="selectPro">
                <option value="Televisor">Televisor</option>
                <option value="SmartPhone">SmartPhone</option>
                <option value="Tablet">Tablet</option>       
            </select>
            <br>
            Precio: <input type="text" name="txtPre"><br>
            Cantidad: <input type="text" name="txtCan"><br>
            <input type="submit" name="btnl" value="Enviar Datos">
        </form>
</body>
</html>