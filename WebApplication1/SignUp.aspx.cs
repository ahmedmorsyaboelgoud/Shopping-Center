using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signbtn_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Aforyou.mdf;Integrated Security=True";
            // 2- Create SQL INSERT Statement

            string strInsert = String.Format("INSERT INTO Customer VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}')",fntxt.Text,lntxt.Text,rblsix.SelectedValue,etxt.Text,phtxt.Text,ustxt.Text,ptxt.Text );

            // 3- Create SQL Command
            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);

            // 4- Open the database
            conn.Open();

            // 5- Execute cmdInsert Commant
            cmdInsert.ExecuteNonQuery();

            conn.Close();
        }
    }
}