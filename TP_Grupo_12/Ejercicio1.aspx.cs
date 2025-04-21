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
            string localidad = txtLocalidad.Text.Trim();

            foreach (ListItem item in ddsLocalidades.Items)
            {

                if (item.Text.Equals(localidad, StringComparison.OrdinalIgnoreCase))
                {

                    
                    return;
                    
                }

            }


            ddsLocalidades.Items.Add(localidad);

            txtLocalidad.Text = string.Empty;
        }

        protected void btnGuardarUsuario_Click(object sender, EventArgs e)
        {

            /*if (txtCp.Text.Length != 4)
            {
                lblMensajeError.Text = "El codigo Postal debe tener 4 digitos";
            }
            else { 
            
             
                lblMensajeError.Text = string.Empty; 
            
               
            
            }*/


                lblMensajeBienvenida.Font.Bold = true;
                lblMensajeBienvenida.Text = "Bienvenido " + txtUsuario.Text;

                //lblMensajeError.Text = "El boton funciono";

               
        }

        protected void txtCp_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("PagInicio.aspx");
        }
    }
}