using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatrickAuthorSite.Pages
{
    public partial class Previous_Publications : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected string FormatDataTarget(object input)
        {
            if (input != null && input != DBNull.Value)
            {
                return input.ToString().Substring(0, input.ToString().IndexOf('.'));
            }
            return string.Empty;
        }

        protected string FormatTitle(object input)
        {
            if (input != null && input != DBNull.Value)
            {
                return input.ToString().Length > 15 ? input.ToString().Replace("\"", string.Empty).Substring(0, 15) + "..." : input.ToString().Replace("\"", string.Empty);
            }
            return string.Empty;
        }
    }
}