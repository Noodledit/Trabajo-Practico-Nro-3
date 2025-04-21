using System;
using System.Collections.Generic;
using System.Data.SqlTypes;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP_Grupo_12
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) 
            {
                string nombrePagInicio = System.IO.Path.GetFileNameWithoutExtension(Request.Url.AbsolutePath);
               


                lblBienvenido.Text += " " + nombrePagInicio + ".aspx";
            }
        }
    }
}