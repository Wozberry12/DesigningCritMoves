using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace DesigningCritMoves
{
    public partial class WebForm4 : System.Web.UI.Page
    {

        ColorConverter myConverter = new ColorConverter();
        Button newCourse = new Button();
        bool isSelected = false;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
        }
       
        protected void btnEnterCourse_click(object sender, EventArgs e)
        {            
            Response.Redirect("SpeechBubbleTest.aspx");
        }

    }
}