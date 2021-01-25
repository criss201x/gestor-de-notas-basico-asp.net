using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20171578036_20172578091_2
{
    public partial class parcial_2 : System.Web.UI.Page
    {
        static public String tabla;
        static public int contador = 0;
        static public double nota1, nota2, nota3, notaFinal = 0;
        static public int contador1, contador2, contador3 = 0;
        // variables de logica de negocio del parcial 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void boton_adicionar_Click(object sender, EventArgs e)
        {
            if (contador == 0)
            {
                tabla = "<table border=1 bordercolor=red>";
                tabla += "<tr>";
                tabla += "<th>Codigo</th>";
                tabla += "<th>Nombre estudiante</th>";
                tabla += "<th>30%</th>";
                tabla += "<th>20%</th>";
                tabla += "<th>50%</th>";
                tabla += "<th>100%</th>";
                tabla += "</tr>";
                contador++;
            }
            nota1 = Convert.ToDouble(txt30.Text);
            nota2 = Convert.ToDouble(txt20.Text);
            nota3 = Convert.ToDouble(txt50.Text);            
            if (nota1 >= 1 && nota1 <= 5 && nota2 >= 1 && nota2 <= 5 && nota3 >= 1 && nota3 <= 5)
            {
                notaFinal = ((nota1 * 0.3) + (nota2 * 0.2) + (nota3 * 0.5));
                tabla += "<tr>";
                tabla += "<td>" + txtNombre.Text + "</td>";
                tabla += "<td>" + txtCod.Text + "</td>";
                tabla += "<td>" + Convert.ToDouble(txt30.Text) + "</td>";
                tabla += "<td>" + Convert.ToDouble(txt20.Text) + "</td>";
                tabla += "<td>" + Convert.ToDouble(txt50.Text) + "</td>";
                tabla += "<td>" + notaFinal + "</td>";
                tabla += "</tr>";
                lblResultado.Text = "" + tabla;
                if (notaFinal < 3 )
                {
                    contador1++;
                    txtMenor3.Text = "" + contador1;
                }
                else if (notaFinal >= 3 && notaFinal <= 4)
                {
                    contador2++;
                    txtMenor4.Text = "" + contador2;
                }
                else if(notaFinal > 4) {
                    contador3++;
                    txtMayor4.Text = "" + contador3;
                }

            }
            else
            {
                lblResultado.Text = "Error esos datos no se pueden agregar digite variables numericas!";
            }



            
         
//correjir todo 


        }
    }
}