<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="INFO_104_Proyecto2_Grupo3.asp.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Inicio: sistema de reparaciones</title>
    <link href="css/estiloNavInicio.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            font-family:"Segoe UI";
            font-size: 150px;
        }
        .auto-style2{
            font-family:"Segoe UI Light";
            font-size: 100px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4{
            font-family:"Segoe UI Light";
            font-size: 30px;
            color: #333333;
        }
    </style>
</head>
<body>
    <ul>
      <li><a class="active">administracion</a></li>
      <li><a href="InicioPersonal.aspx">Personal y Equipos</a></li>
      <li><a href="InicioReparo.aspx">Reparaciones</a></li>
      <li><a href="#contact">Cuentas</a></li>
      <li><a href="Acceso.aspx">Salida</a></li>
    </ul>
    <header>
        <div class="auto-style3">
            <h4 class="auto-style4">sistema de reparaciones</h4>
            <h1 class="auto-style1">Bievenido/a!</h1>
            <asp:Label ID="lNombre" runat="server" CssClass="auto-style2" Text=""  ></asp:Label>
        </div>
    </header>
</body>
</html>
