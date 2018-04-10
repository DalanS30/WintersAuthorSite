using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatrickAuthorSite.Pages
{
    public partial class GravediggerCollection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void NookLinkButton_Click(object sender, EventArgs e)
        {
            DownloadFile("GravediggerSixFeetDeep.epub");
        }

        protected void KindleLinkButton_Click(object sender, EventArgs e)
        {
            DownloadFile("GravediggerSixFeetDeep.mobi");
        }

        protected void PCLinkButton_Click(object sender, EventArgs e)
        {
            DownloadFile("GravediggerSixFeetDeep-Numbered.pdf");
        }

        protected void MobileLinkButton_Click(object sender, EventArgs e)
        {
            DownloadFile("GravediggerSixFeetDeep-Mobile.pdf");
        }

        private void DownloadFile(string name)
        {
            Response.ContentType = "application/octet-stream";
            Response.AppendHeader("Content-Disposition", "attachment; filename=" + name);
            Response.TransmitFile(Server.MapPath("~/Content/Books/" + name));
            Response.End();
        }
    }
}