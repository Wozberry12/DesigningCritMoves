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
        protected void Page_Load(object sender, EventArgs e)
        {

            
        }

        protected void selectCourse_onClick(object sender, EventArgs e)
        {
            Button myButton = (Button)sender;
            ColorConverter myConverter = new ColorConverter();

            myButton.ForeColor = (Color)myConverter.ConvertFromString("#9CCCCC");
        }



        protected void btnEnterCourse_Click(object sender, EventArgs e)
        {

        }
    }
}