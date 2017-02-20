using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace mywebpage
{
    public partial class main : System.Web.UI.Page
    {

        
        string gen;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
                {
               
                 }

        }

        protected void signup_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\work\myproject\mywebpage\mywebpage\App_Data\mypagedatabase.mdf;Integrated Security=True");

            con.Open();
            if (Male.Checked == true)
            {
                gen = "Male";
            }
            else if (Female.Checked == true)
            {
                gen = "Female";
            }

            SqlCommand sc = new SqlCommand("insert into mainpage(First_Name,Last_Name,Email,Password,Gender) values('"+FN.Text +"','"+LN.Text +"','"+mail_id.Text +"','"+paassww.Text+"','"+gen+"')", con );
          
            sc.Parameters.AddWithValue("@Gender", gen);

            int o = sc.ExecuteNonQuery();
            con.Close();
            Label.Visible = true;
            Label.Text = "You are successfully registered please login now";

 
        }


        protected void Login_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Server=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\work\myproject\mywebpage\mywebpage\App_Data\mypagedatabase.mdf;Integrated Security=True");
            conn.Open();
            string checkuser = "select count(*) from mainpage where Email='" + User_name.Text + "' ";
            SqlCommand scu = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(scu.ExecuteScalar().ToString());
            conn.Close();

            if(temp==1)
            {
                conn.Open();
                string checkpassword= "select Password from mainpage where Email='" + User_name.Text + "'";
                SqlCommand scp = new SqlCommand(checkpassword, conn);
                string pswd = scp.ExecuteScalar().ToString();
                if(pswd==Pwd.Text)
                {
                    Response.Write("password is correct");
                    Response.Redirect("homepage.aspx");
                }
                else
                {
                    Response.Write("password is incorrect");
                }
                //con.Close();
            }
            else
            {
                Response.Write("ivalid username");
            }

        }
    }
}