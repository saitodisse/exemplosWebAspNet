using System;
using System.Web.UI;

namespace ExemplosWebAspNetWebApplication.jQuery
{
    public partial class AspNet_jQuery_post_minimo : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request["jQueryPost"] != null)
            {
                Response.Write(StaticHelper.ExibirRequests(litMensagem, Request.Form));
                Response.End();
            }

            if (!IsPostBack)
            {
                StaticHelper.Preencher_grid(GridView1, 100);
                StaticHelper.Preencher_grid(GridView2, 100);
                StaticHelper.Preencher_grid(GridView3, 100);
            }
        }
    }
}