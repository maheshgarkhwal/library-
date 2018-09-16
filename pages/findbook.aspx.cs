using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pages_findbook : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        String strConn = @"Provider = Microsoft.ACE.OLEDB.16.0; Data Source=C:\Users\drdrunkestein\Documents\Acess database\library.accdb;
Persist Security Info = False";
        OleDbConnection conn = new OleDbConnection();
        conn.Open();
        OleDbCommand cmd = new OleDbCommand("Select * FROM BOOKRECORD WHERE title=textbox1.txt", conn);

        try
        {
        }
        catch (Exception ex)
        {

        }

        //Connection Object Closed
        conn.Close();

    }
}