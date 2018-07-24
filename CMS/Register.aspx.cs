using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace CMS
{
    public partial class Register : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CMSConnectionString"].ConnectionString);
        con.Open();
            try{
                string query = "Select * From customer";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@customer_email", txt_email.Text);
                cmd.Parameters.AddWithValue("@customer_name", txt_custname.Text);
                cmd.Parameters.AddWithValue("@customer_password", txt_pw.Text);


                cmd.ExecuteNonQuery();
                Response.Redirect("Login.aspx");
                con.Close();
            } catch(Exception ex){
                Response.Write("Error: "+ex.ToString());
            }
        }
    }
}