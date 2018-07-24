using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Text;
using System.Configuration;
using System.Data.SqlClient;

namespace CMS
{
    public partial class Homepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string email = (string)Session["email"];

            if (!this.IsPostBack)
            {
                DataTable dt = this.GetData();
                StringBuilder html = new StringBuilder();
                html.Append("<table border = '1'>");
                html.Append("<tr>");
                foreach(DataColumn column in dt.Columns)
                {
                    html.Append("<th>");
                    html.Append(column.ColumnName);
                    html.Append("</th>");
                }
                html.Append("</tr>");
                foreach(DataRow row in dt.Rows)
                {
                    html.Append("<tr>");
                    foreach(DataColumn column in dt.Columns)
                    {
                        html.Append("<tr>");
                        html.Append(row[column.ColumnName]);
                        html.Append("</td>");
                        html.Append("</tr>");
                    }
                    html.Append("</table>");
                    PlaceHolder1.Controls.Add(new Literal { Text = html.ToString() });
                }
            }
        }
        private DataTable GetData()
        {
            string constr = ConfigurationManager.ConnectionStrings["CMSConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("Select * from shipping"))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            return dt;
                        }
                    }
                }
            }
        }
    }
}