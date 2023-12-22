using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learing
{
    public partial class learing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            // Basics of Stock Market
            Response.Redirect("learing_bsm.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_ia.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_tc.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_ds.aspx");
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_nbr.aspx");
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_pm.aspx");
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_fa.aspx");
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_ta.aspx");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_fno.aspx");
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_rm.aspx");
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing_mf.aspx");
        }
    }
}