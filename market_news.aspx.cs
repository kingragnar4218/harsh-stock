using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learing
{
    public partial class market_news : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\project\\stock_market_learing\\stock_market_learing\\App_Data\\stock.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            string sql = "select * from news";
            SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            Repeater1.DataSource = dt;
            Repeater1.DataBind();
        }
    }
}