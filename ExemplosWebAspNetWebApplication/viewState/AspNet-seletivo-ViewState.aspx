<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspNet-seletivo-ViewState.aspx.cs"
         Inherits="ExemplosWebAspNetWebApplication.viewState.AspNet_seletivo_ViewState" ViewStateMode="Disabled" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>ViewState OFF + SELETIVO</title>
    </head>
    <body>
        <a href="../Default.aspx">Voltar</a>
        <h1>
            ViewState OFF + SELETIVO</h1>
        <form id="form1" runat="server">
            <div>
                <asp:Literal ID="litMensagem" runat="server" ViewStateMode="Disabled"></asp:Literal>
                <ul>
                    <li>Nome:
                        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                    </li>
                    <li>Idade:
                        <asp:TextBox ID="txtIdade" runat="server"></asp:TextBox>
                    </li>
                    <li>Sexo:
                        <asp:RadioButtonList ID="rdSexo" runat="server">
                            <asp:ListItem>Frequente</asp:ListItem>
                            <asp:ListItem>De vez em Quando</asp:ListItem>
                            <asp:ListItem>Raro</asp:ListItem>
                            <asp:ListItem>Não faz</asp:ListItem>
                        </asp:RadioButtonList>
                    </li>
                    <li>
                        <asp:Button ID="btEnviar" runat="server" Text="Enviar (submit)" />
                    </li>
                    <li>
                        <table cellpadding="20" cellspacing="20">
                            <tr>
                                <td>
                                    <asp:GridView ID="GridView1" runat="server" ViewStateMode="Enabled">
                                    </asp:GridView>
                                </td>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server">
                                    </asp:GridView>
                                </td>
                                <td>
                                    <asp:GridView ID="GridView3" runat="server">
                                    </asp:GridView>
                                </td>
                            </tr>
                        </table>
                    </li>
                </ul>
            </div>
        </form>
    </body>
</html>