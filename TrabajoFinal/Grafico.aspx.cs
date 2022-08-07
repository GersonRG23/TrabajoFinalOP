using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrabajoFinal
{
    public partial class Grafico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            



                int restricciones = int.Parse(Request.Params["txtrestricciones"]);
            Label1.Text = restricciones.ToString();
                    
            
        }
    }
}