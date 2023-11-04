<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="WebApplication2.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="css/estilos.css"/>
    <title>Calculadora web</title>
</head>
    <header>
    <h1>Calculadora web</h1>
    </header>
<p>
    <br />
    Digite los numeros y la operación que desea realizar:</p>
<p>
    &nbsp;</p>
<body>
    <form id="form1" runat="server">
        <section>
            <article><p></p></article>
            <article>
                <asp:Button ID="Button0" runat="server" Text="0" OnClick="Button0_Click" />
                <asp:Button ID="Button1" runat="server" Text="1" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Text="2" OnClick="Button2_Click" />
                <br />
                <asp:Button ID="Button3" runat="server" Text="3" OnClick="Button3_Click" />
                <asp:Button ID="Button4" runat="server" Text="4" OnClick="Button4_Click" />
                <asp:Button ID="Button5" runat="server" Text="5" OnClick="Button5_Click" />
                <br />
                <asp:Button ID="Button6" runat="server" Text="6" OnClick="Button6_Click" />
                <asp:Button ID="Button7" runat="server" Text="7" OnClick="Button7_Click" />
                <asp:Button ID="Button8" runat="server" Text="8" OnClick="Button8_Click" />
                <asp:Button ID="Button9" runat="server" Text="9" OnClick="Button9_Click" />
                <br />
                <asp:Button ID="Buttonext1" runat="server" Text="Delete"/>
                <asp:Button ID="Buttonext2" runat="server" Text="="/>
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" OnTextChanged="DropDownList1_TextChanged">
                    <asp:ListItem>Suma</asp:ListItem>
                    <asp:ListItem>Resta</asp:ListItem>
                    <asp:ListItem>Multiplicación</asp:ListItem>
                    <asp:ListItem>División</asp:ListItem>
                    <asp:ListItem>Potencia a la 2</asp:ListItem>
                    <asp:ListItem>Logaritmo</asp:ListItem>
                    <asp:ListItem>Raíz Cuadrada</asp:ListItem>
                </asp:DropDownList>
            </article>
            <div></div>
            <div>
                <asp:Label ID="LabelN1" runat="server" Text="Numero 1" Width="100px" style ="text-align:center"></asp:Label>
                <asp:Label ID="LabelOp" runat="server" Text="+" Width="100px" style ="text-align:center"></asp:Label>
                <asp:Label ID="LabelN2" runat="server" Text="Numero 2" Width="100px" style ="text-align:center"></asp:Label>
                <asp:Label ID="Labeligual" runat="server" Text=" = " Width="200px" style ="text-align:center"></asp:Label>
                <asp:Label ID="LabelResult" runat="server" Text="Resultado"></asp:Label>
            </div>
        </section>
    </form>
</body>
</html>
