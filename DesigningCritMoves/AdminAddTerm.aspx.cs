using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Data.OleDb;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace DesigningCritMoves
{
    public partial class WebForm6 : System.Web.UI.Page
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
                editTerm.Visible = false;
                myConnection = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; Data Source =" + Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "CritMoves.accdb"));
                strSQL = "SELECT TermName FROM CRIT_Term";
                myDataAdapter = new OleDbDataAdapter(strSQL, myConnection);
                ds = new DataSet("CRIT_Term");
                myDataAdapter.Fill(ds, "CRIT_Term");
                rptTermItem.DataSource = ds.Tables["CRIT_Term"];
                rptTermItem.DataBind();
            }
        }

        protected void rptTermItem_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }
    }
}