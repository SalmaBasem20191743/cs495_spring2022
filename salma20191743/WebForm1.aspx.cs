using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace salma20191743
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();

            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|App_Data.mdf;Integrated Security=True";

            //Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\cs495_spring2022\cs495_spring2022\salma20191743\App_Data.mdf;Integrated Security=True;Connect Timeout=30
          // " Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename =|DataDirectory|App_Data.mdf; Integrated Security = True; Connect Timeout = 30";
            //2-create insert statement
            string strInsert = String.Format("INSERT INTO Member VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}'", TXT_F.Text, TXT_L.Text, TXT_DOB.Text, rbl_Gender.SelectedValue, TXT_NUM.Text, TXT_EMAIL.Text, DropDownList1.SelectedValue,TXT_USERNAME.Text, TXT_PASS.Text);

            //string strInsert ="INSERT INTO Member"+"VALUES('"+TXTBOX_FN.Text+"",'"
            //    +TXTBOX_LN.Text+"",""
            //    +TXTBOX_DOB.Text+"",""
            //    +rblSex.SelectedValue+"",""
            //    +TXTBOX_NUM.Text+"",""
            //    +TXTBOX_Email.Text+"','"
            //    +DropLcountry.SelectedValue+"','"
            //    +TXTBOX_UserName.Text+"','"
            //    +TXTBOX_Pass.Text+"')";

            //3-create sql command 
            SqlCommand CMDInsert = new SqlCommand(strInsert, conn);

            //4- open database  
            conn.Open();
            //5- excecute sql command
            CMDInsert.ExecuteNonQuery();
            // 6- close database
            conn.Close();

            lblMsg.Text = " welcome" + TXT_F.Text + "the Connection object works correctly !!";
        }
    }
    }
