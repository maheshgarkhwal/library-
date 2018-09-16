using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pages_Delete : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

        try
        {
            OleDbConnection connection = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.16.0;Data Source=C:\Users\drdrunkestein\Documents\Acess database\library.accdb;
    Persist Security Info = False");
            connection.Open();
            string query = " delete from Bookrecord where Title =' +TextBox1.Text +'";
            OleDbCommand comm = new OleDbCommand(query, connection);
           comm.ExecuteNonQuery();
            Response.Write("<script LANGUAGE='JavaScript' >alert('book sucessfully deleted)</script>");


            connection.Close();

        }

        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection connection = new OleDbConnection();
        connection.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.16.0;Data Source=C:\Users\drdrunkestein\Documents\Acess database\library.accdb;
Persist Security Info = False";
        connection.Open();
        String qr = "select * from Bookrecord where title='" + TextBox1.Text + "'";
        OleDbCommand cmd = new OleDbCommand();
        cmd.Connection = connection;
        cmd.CommandText = qr;
        OleDbDataReader dr = cmd.ExecuteReader();
        bool recordfound = dr.Read();
        if (recordfound)
        {
            TextBox2.Text = dr["Title"].ToString();
            TextBox3.Text = dr["BookAuthor"].ToString();
            TextBox4.Text = dr["BookPublisher"].ToString();
            TextBox5.Text = dr["YearOfPublication"].ToString();
            TextBox6.Text = dr["Aboutthebook"].ToString();

        }
        else
        {
            string script = "alert(\"no data found\");";
            ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
        }
    }
}