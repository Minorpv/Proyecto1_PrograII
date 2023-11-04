using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button0_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }
        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {

        }

        protected void Button7_Click(object sender, EventArgs e)
        {

        }

        protected void Button8_Click(object sender, EventArgs e)
        {

        }

        protected void Button9_Click(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string operación = DropDownList1.Text;
            if (operación == "Suma") 
            {
                LabelOp.Text = "+";
            }
            else if (operación == "Resta")
            {
                LabelOp.Text = "-";
            }
            else if (operación == "Multiplicación")
            {
                LabelOp.Text = "x";
            }
            else if (operación == "División")
            {
                LabelOp.Text = "/";
            }
            else if (operación == "Potencia a la 2")
            {
                LabelOp.Text = "elevado a la";
                LabelN2.Text = "2";
            }
            else if (operación == "Logaritmo")
            {
                LabelN1.Text = "";
                LabelOp.Text= "Logaritmo natural de";
            }
            else if (operación == "Raíz cuadrada")
            {
                LabelN1.Text = "";
                LabelOp.Text = "Raíz cuadrada de ";
            }
        }

        protected void DropDownList1_TextChanged(object sender, EventArgs e)
        {
            string operación = DropDownList1.Text;
            if (operación == "Suma")
            {
                LabelOp.Text = "+";
            }
            else if (operación == "Resta")
            {
                LabelOp.Text = "-";
            }
            else if (operación == "Multiplicación")
            {
                LabelOp.Text = "x";
            }
            else if (operación == "División")
            {
                LabelOp.Text = "/";
            }
            else if (operación == "Potencia a la 2")
            {
                LabelOp.Text = "elevado a la";
                LabelN2.Text = "2";
            }
            else if (operación == "Logaritmo")
            {
                LabelN1.Text = "";
                LabelOp.Text = "Logaritmo natural de";
            }
            else if (operación == "Raíz cuadrada")
            {
                LabelN1.Text = "";
                LabelOp.Text = "Raíz cuadrada de ";
            }
        }
    }
}