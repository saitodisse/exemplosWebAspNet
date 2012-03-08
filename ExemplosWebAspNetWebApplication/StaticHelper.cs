using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Text;
using System.Web.UI.WebControls;

namespace ExemplosWebAspNetWebApplication
{
    public static class StaticHelper
    {
        public static void Preencher_grid(GridView gridView, int linhas)
        {
            var listMinhaLinha = new List<MinhaLinha>();

            for (int i = 0; i < linhas; i++)
            {
                //Isere nova linha
                var minhaLinha = new MinhaLinha();
                minhaLinha.Coluna1 = "dado1";
                minhaLinha.Coluna2 = "dado2";
                minhaLinha.Coluna3 = "dado3";
                minhaLinha.Coluna4 = "dado4";
                listMinhaLinha.Add(minhaLinha);
            }

            gridView.DataSource = listMinhaLinha;
            gridView.DataBind();
        }

        public static string ExibirRequests(Literal literalMensagem, NameValueCollection resquestes)
        {
            var sb = new StringBuilder();
            sb.AppendFormat("<pre style='color:#700; padding:20px;'>HORA: {0}\r\n\r\n", DateTime.Now.ToString("hh:MM:ss"));
            foreach (string name in resquestes)
            {
                sb.Append(name);
                sb.Append(" = [");
                sb.Append(resquestes[name]);
                sb.Append("]");
                sb.Append("<BR />");
            }
            sb.Append("</pre>");
            literalMensagem.Text = sb.ToString();
            return sb.ToString();
        }
    }
}