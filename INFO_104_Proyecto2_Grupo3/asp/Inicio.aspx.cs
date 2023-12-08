using INFO_104_Proyecto2_Grupo3.clases;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace INFO_104_Proyecto2_Grupo3.asp
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lNombre.Text = Cuentas.GetNombre();
        }
 
    }
}