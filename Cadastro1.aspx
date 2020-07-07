<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro1.aspx.cs" Inherits="Cadastro.Cadastro1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Pessoa</title>
    <style> 

        .Container{
            width: 450px;
            margin: 0 auto;
        }
        .Container h1{
            text-align: center;

        }

        .Campo{
            padding: 10px;
        }
        .Campo input[type="text"]{
            float: right;
            width: 350px;
        }
        .Campo input[type="submit"]{
            float: right;
            width: 420px;
            margin: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Container">
            <h1>Cadastro de Pessoas</h1>
            <div class="Campo">
                <asp:label runat="server" AssociatedControlID="txtNome">Nome: </asp:label>
                <asp:TextBox runat="server" ID="txtNome"></asp:TextBox>
            </div>
            <div class="Campo">
                 <asp:label runat="server" AssociatedControlID="txtCPF">CPF: </asp:label>
                <asp:TextBox runat="server" ID="txtCPF"></asp:TextBox>
            </div>
            <div class="Campo">
                <asp:label runat="server" AssociatedControlID="txtIdade">Idade: </asp:label>
                <asp:TextBox runat="server" ID="txtIdade"></asp:TextBox>
            </div>
            <div class="Campo">
               <asp:Button runat="server" Text="Cadastrar" />
                </div>
                <div class="Campo">
                
                <asp:Button runat="server" Text="Lista" />
        </div>
 </div>
  
    </form>
</body>
</html>


