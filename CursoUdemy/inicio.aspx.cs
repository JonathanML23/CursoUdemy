using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CursoUdemy
{
    public partial class inicio : System.Web.UI.Page
    {
        protected string BackgroundImageUrl { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            // Establece la ruta de la imagen de fondo
            BackgroundImageUrl = "alan_walker_fondo3.jpg";
        }
    }
}
