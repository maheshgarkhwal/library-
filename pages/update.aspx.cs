using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pages_update : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {
            OleDbConnection connection = new OleDbConnection();
            connection.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.16.0;Data Source=C:\Users\drdrunkestein\Documents\Acess database\library.accdb;
Persist Security Info = False";
            connection.Open();
            string checkuser = "update BOOKRECORD set BOOKAUTHOR = '"+ TextBox3.Text +"'  where title='"+TextBox2.Text+"';";

            OleDbCommand comm = new OleDbCommand(checkuser);
            comm.Connection = connection;
            //comm.CommandText = checkuser;
            //comm.Parameters.AddWithValue("@title", TextBox2.Text);
/*            comm.Parameters.AddWithValue("@ntitle", TextBox2.Text);
            comm.Parameters.AddWithValue("@Bpublication ", TextBox4.Text);
            comm.Parameters.AddWithValue("@YOP", TextBox5.Text);
            comm.Parameters.AddWithValue("@AbouttheB", TextBox6.Text);*/
            //comm.Parameters.AddWithValue("@Bauthor", TextBox3.Text);

            int i = comm.ExecuteNonQuery();
            connection.Close();

            if(i == 1)
                Response.Redirect("allbook.aspx");
            //Response.Write("updation is successful");
            
        }

        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        OleDbConnection connection = new OleDbConnection();
        connection.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.16.0;Data Source=C:\Users\drdrunkestein\Documents\Acess database\library.accdb;
Persist Security Info = False";
        connection.Open();
        String qr="select * from Bookrecord where title='"+TextBox1.Text+"'";
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