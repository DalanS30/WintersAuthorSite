using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatrickAuthorSite.Pages
{
    public partial class Donate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void showFaceLinkButton_Click(object sender, EventArgs e)
        {
            showFaceDiv.Visible = false;
            hideFaceDiv.Visible = true;
        }

        protected void hideFaceLinkButton_Click(object sender, EventArgs e)
        {
            showFaceDiv.Visible = true;
            hideFaceDiv.Visible = false;
        }
    }
}