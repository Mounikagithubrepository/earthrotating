using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;

namespace CRUD_Application
{
    public partial class EmployeeDesign : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Insert(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();//Class
            con.ConnectionString = @"Data Source = (localdb)\ProjectsV13; Initial Catalog = db; Integrated Security = True";
            con.Open();
            //SqlCommand cmd = con.CreateCommand();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "insert into Employee values('" + Name.Text + "','" + Salary.Text + "')";
            cmd.ExecuteNonQuery();
            MessageBox.Show("Data Inserted Successfully");
            con.Close();
        }
        protected void Submit(object sender, EventArgs e)
        {

            Response.Redirect("WebForm1.aspx");
        }
    }
}

