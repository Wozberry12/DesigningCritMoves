using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Data.OleDb;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DesigningCritMoves
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        OleDbConnection myConnection;
        OleDbDataAdapter myDataAdapter;
        DataSet ds;
        DataTable table;
        string strSQL;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                editFaculty.Visible = false;
                myConnection = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; Data Source =" + Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "CritMoves.accdb"));
                strSQL = "SELECT FacultyFirstName, FacultyLastName, AccessNetID FROM CRIT_Faculty";
                myDataAdapter = new OleDbDataAdapter(strSQL, myConnection);
                ds = new DataSet("CRIT_Faculty");
                myDataAdapter.Fill(ds, "CRIT_Faculty");
                rptFacultyItem.DataSource = ds.Tables["CRIT_Faculty"];
                rptFacultyItem.DataBind();
            }
        }

        protected void rptFacultyItem_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
            if (e.CommandName == "edit")
            {
                addFaculty.Visible = false;
                editFaculty.Visible = true;
                int rowIndex = e.Item.ItemIndex;
                Label TxtQ = (Label)rptFacultyItem.Items[rowIndex].FindControl("lblFirstName");
                txtFirstName.Text = (TxtQ.Text);
                TxtQ = (Label)rptFacultyItem.Items[rowIndex].FindControl("lblLastName");
                txtLastName.Text = (TxtQ.Text);
                TxtQ = (Label)rptFacultyItem.Items[rowIndex].FindControl("lblAccesNet");
                txtAccessID.Text = (TxtQ.Text);
            }
            else if (e.CommandName == "disable")
            {

            }
        }

        protected void btnSaveFaculty_ServerClick(object sender, EventArgs e)
        {
            addFaculty.Visible = true;
            editFaculty.Visible = false;
        }
    }
}