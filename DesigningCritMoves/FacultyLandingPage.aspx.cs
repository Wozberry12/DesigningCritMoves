using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DesigningCritMoves
{
    public partial class FacultyLandingPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void addCourse(object sender, EventArgs e)
        {
            Response.Redirect("FacultyAddCourse.aspx");
        }
        protected void editCourse(object sender, EventArgs e)
        {
            Response.Redirect("FacultyEditCourse.aspx");
        }
    }
}