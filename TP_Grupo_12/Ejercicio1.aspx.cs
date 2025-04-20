using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP_Grupo_12
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnGuardarLocalidad_Click(object sender, EventArgs e)
        {
            string localidad = txtLocalidad.Text;
            ddsLocalidades.Items.Add(localidad);

            txtLocalidad.Text = string.Empty;
        }

        protected void btnGuardarUsuario_Click(object sender, EventArgs e)
        {
            lblMensajeError.Text = "El boton funciono";
        }
    }
}