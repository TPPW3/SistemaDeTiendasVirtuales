using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaDeTiendasVirtuales.pag.vendedor
{
    public partial class administracionDeProductos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("editarProd.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }
        
        
        
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("agregarProd.aspx");
        }
    
    
    }
}