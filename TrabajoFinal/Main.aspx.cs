using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrabajoFinal
{
    
    public partial class Main : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncontinuar_Click(object sender, EventArgs e)
        {
            switch (DropDownMetodos.SelectedIndex)
            {
                case 0:
                    {
                        Response.Redirect("DosFases.aspx?parametros=" + txtvar.Text+"DosFases");
                    }
                    break;

                case 1:
                    {
                        Response.Redirect("Grafico.aspx?txtvariables=" + txtvar.Text+"&txtrestricciones="+txtrest.Text);
                    }
                    break;
            }
        }

        protected void DropDownMetodos_SelectedIndexChanged(object sender, EventArgs e)
        {
            int indice = DropDownMetodos.SelectedIndex;
            
            if (indice == 1)
            {
                txtvar.Text = "2";
                txtvar.Enabled=false;
            }
            else
            {
                txtvar.Text = "";
                txtvar.Enabled = true;
            }
        }

    }
}