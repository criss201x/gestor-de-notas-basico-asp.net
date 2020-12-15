<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="parcial_2.aspx.cs" Inherits="_20171578036_20172578091_2.parcial_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Notas - Educacion educativa mis primeros pasos"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Cogido de estudiante:  "></asp:Label>
            <asp:TextBox ID="txtCod" runat="server" Width="165px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Nombre del estudiante:  "></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" Width="422px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Primera nota (30%):  "></asp:Label>
            <asp:TextBox ID="txt30" runat="server" Width="88px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Segunda nota (20%):  "></asp:Label>
            <asp:TextBox ID="txt20" runat="server" Width="80px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Tercera nota (50%):  "></asp:Label>
            <asp:TextBox ID="txt50" runat="server" Width="78px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="boton_adicionar" runat="server" OnClick="boton_adicionar_Click" style="margin-left: 281px" Text="Adicionar" Width="214px" />
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Text="Resultados"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Listado de notas:"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Cantidad de estudiantes con nota menor que 3:  "></asp:Label>
            <asp:TextBox ID="txtMenor3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Cantidad de estudiantes con nota final mayor que 3 y menor que 4:  "></asp:Label>
            <asp:TextBox ID="txtMenor4" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="Cantidad de estudiantes con nota final mayor que 4:  "></asp:Label>
            <asp:TextBox ID="txtMayor4" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
