using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            OleDbConnection connection = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.16.0;Data Source=C:\Users\drdrunkestein\Documents\Acess database\library.accdb;
    Persist Security Info = False");
            connection.Open();
            string checkuser = "SELECT * FROM LOGIN WHERE CPF="+TextBox1.Text+" AND PASSWORD='"+TextBox2.Text+"';";
            OleDbCommand comm = new OleDbCommand(checkuser, connection);
            var reader = comm.ExecuteReader();
            bool userExist = reader.Read();
            connection.Close();
            if (userExist)
            {
                //todo: redirect to next page
                Response.Redirect("../pages/allbook.aspx");
            }
            else
            {
                //user does not exist
            }

            connection.Close();
        }

        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
        }
    }
}