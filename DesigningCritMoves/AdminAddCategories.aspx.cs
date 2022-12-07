using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using System.IO;

namespace DesigningCritMoves
{
    public partial class WebForm8 : System.Web.UI.Page
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
                editCategory.Visible = false;
                myConnection = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; Data Source =" + Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "CritMoves.accdb"));
                strSQL = "SELECT DISTINCT CategoryName FROM CRIT_Category";
                myDataAdapter = new OleDbDataAdapter(strSQL, myConnection);
                ds = new DataSet("CRIT_Category");
                myDataAdapter.Fill(ds, "CRIT_Category");
                rptCategoryItem.DataSource = ds.Tables["CRIT_Category"];
                rptCategoryItem.DataBind();
            }
            
        }

        protected void onRadio_ServerChange(object sender, EventArgs e)
        {
            
        }

        protected void rptCategoryItem_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
            if(e.CommandName == "edit")
            {
                addCategory.Visible = false;
                editCategory.Visible = true;
                String categoryName;
                int rowIndex = e.Item.ItemIndex;
                Label TxtQ = (Label)rptCategoryItem.Items[rowIndex].FindControl("lblCategoryName");
                categoryName = (TxtQ.Text);
                txtEdit.Text = categoryName;
            }
        }

        protected void btnSaveCategory_ServerClick(object sender, EventArgs e)
        {
            addCategory.Visible = true;
            editCategory.Visible = false;
        }
    }
}