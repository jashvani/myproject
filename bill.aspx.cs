using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Caching
{
    public partial class bill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string q="Insert into bill values('"+TextBox1.Text+ "','" + DropDownList1.Text + "','" + TextBox2.Text + "','" +TextBox3.Text +"','" + TextBox4.Text +"','" + DropDownList2.Text + "','" + DropDownList3.Text + "' ";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=jeshu;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand(q, con);
            cmd.ExecuteNonQuery();
            SqlDataAdapter adp = new SqlDataAdapter("select *from bill", con);
            DataSet dt = new DataSet();
            adp.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();


        }
    }
}