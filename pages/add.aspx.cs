using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pages_add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        try{
            OleDbConnection connection = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.16.0;Data Source=C:\Users\drdrunkestein\Documents\Acess database\library.accdb;
    Persist Security Info = False");
            connection.Open();
            string checkuser = "insert into BookRecord values (@title ,@Bauthor ,@Bpublication ,@YOP ,@AbouttheB)";
            OleDbCommand comm = new OleDbCommand(checkuser,connection);
            comm.Parameters.AddWithValue("@title", TextBox1.Text);
            comm.Parameters.AddWithValue("@Bauthor", TextBox2.Text);
            comm.Parameters.AddWithValue("@Bpublication ", TextBox3.Text);
            comm.Parameters.AddWithValue("@YOP", TextBox4.Text);
            comm.Parameters.AddWithValue("@AbouttheB", TextBox5.Text);
            comm.ExecuteNonQuery();
            connection.Close();
            Response.Write("<script LANGUAGE='JavaScript' >alert('book sucessfully added')</script>");
        }

        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
        }
    }
}