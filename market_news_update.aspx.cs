using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learing
{
    public partial class market_news_update : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\project\\stock_market_learing\\stock_market_learing\\App_Data\\stock.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sql = "insert into news values('" + date1.Text + "','" + nt.Text + "' , '" + nd.Text + "' )";
              SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
            sda.Fill(dt);
            Response.Redirect("admin.aspx");
            //if (date1.Text != "" && nt.Text != "" && nd.Text != "")
            //{
            //    string sql = "insert into news values('" + date1.Text + "','" + nt.Text + "' , '" + nd.Text + "' )";
            //    SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            //    DataTable dt = new DataTable();
            //    sda.Fill(dt);
            //    Response.Redirect("admin.aspx");
            //}
            //else
            //{
            //    Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            //}
        }
    }
}