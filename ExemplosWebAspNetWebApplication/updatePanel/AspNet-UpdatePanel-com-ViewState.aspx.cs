using System;
using System.Web.UI;

namespace ExemplosWebAspNetWebApplication.updatePanel
{
    public partial class AspNet_UpdatePanel_com_ViewState : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //StaticHelper.ExibirRequests(litMensagem, Request.Form);

            if (!IsPostBack)
            {
                StaticHelper.Preencher_grid(GridView1, 100);
                StaticHelper.Preencher_grid(GridView2, 100);
                StaticHelper.Preencher_grid(GridView3, 100);
            }
        }
    }
}