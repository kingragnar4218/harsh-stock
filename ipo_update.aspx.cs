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
    public partial class ipo_update : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\project\\stock_market_learing\\stock_market_learing\\App_Data\\stock.mdf;Integrated Security=True");
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (b1.Text != "" && b2.Text != "" && b3.Text != "" && b4.Text != "" && b5.Text != "" && b6.Text != "" && b7.Text != "" && b8.Text != "" && b9.Text != "" && b10.Text != "")
            {
                string sql = "insert into ipo values('" + b1.Text + "' , '" + b2.Text + "' , '" + b3.Text + "' , '" + b4.Text + "' , '" + b5.Text + "' , '" + b6.Text + "' , '" + b7.Text + "' , '" + b8.Text + "' , '" + b9.Text + "', '" + b10.Text + "')";
                SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                Response.Write("<script LANGUAGE='JavaScript' >alert('News Add')</script>");
                hhh();
            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            }
        }
        public void hhh()
        {
            b1.Text = "";
            b2.Text = "";
            b3.Text = "";
            b4.Text = "";
            b5.Text = "";
            b6.Text = "";
            b7.Text = "";
            b8.Text = "";
            b9.Text = "";
            b10.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            hhh();
        }
    }
}