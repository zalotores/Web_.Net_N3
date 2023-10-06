using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejemplo1
{
    public partial class ejemploConMaster : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNombre_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            if (nombre.Length > 2)
            {
                lblSaludo.Text = "Hola " + nombre + "!";
            }
            else
            {
                lblSaludo.Text = "Ese no es un nombre válido...";
            }
            txtNombre.Text = "";
        }
    }
}