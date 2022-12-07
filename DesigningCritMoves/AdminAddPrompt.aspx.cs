using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DesigningCritMoves
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        OleDbConnection myConnection;
        OleDbDataAdapter myDataAdapter;
        DataSet dsCategory, dsPrompt;
        DataTable table;
        string strSQL, strSQL1;

        protected void rptCategoryItem_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                myConnection = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; Data Source =" + Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "CritMoves.accdb"));
                strSQL = "SELECT CategoryID, CategoryName FROM CRIT_Category ORDER BY CategoryName";
                myDataAdapter = new OleDbDataAdapter(strSQL, myConnection);
                dsCategory = new DataSet("CRIT_Category");
                myDataAdapter.Fill(dsCategory, "CRIT_Category");
                rptCategoryItem.DataSource = dsCategory;
                rptCategoryItem.DataBind();
                CategoryDrop.DataSource = dsCategory;
                CategoryDrop.DataTextField = "CategoryName";
                CategoryDrop.DataValueField = "CategoryName";
                CategoryDrop.DataBind();

                strSQL1 = "SELECT PromptID, PromptText, CategoryName FROM CRIT_Prompt";
                myDataAdapter = new OleDbDataAdapter(strSQL1, myConnection);
                dsPrompt = new DataSet();
                myDataAdapter.Fill(dsPrompt);
                rptPrompt.DataSource = dsPrompt;
                rptPrompt.DataBind();
                btnPromptManage.InnerText = "ADD PROMPT";
            }
        }
        protected void rptPrompt_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
            if(e.CommandName == "edit")
            {
                int rowIndex = e.Item.ItemIndex;
                Label TxtQ = (Label)rptPrompt.Items[rowIndex].FindControl("lblPromptText");
                txtPromptText.Text = TxtQ.Text;
                TxtQ = (Label)rptPrompt.Items[rowIndex].FindControl("lblPromptCategory");
                CategoryDrop.SelectedValue = TxtQ.Text;
                lblPromptManage.InnerText = "Edit";
                btnPromptManage.InnerText = "SAVE CHANGES";
            }
        }
        protected void btnPromptManage_ServerClick(object sender, EventArgs e)
        {
            if(btnPromptManage.InnerText == "SAVE CHANGES")
            {
                txtPromptText.Text = "";
                lblPromptManage.InnerText = "Add";
                btnPromptManage.InnerText = "ADD PROMPT";
            }
        }
    }
}