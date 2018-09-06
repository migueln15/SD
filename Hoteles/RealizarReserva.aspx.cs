using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hoteles
{
    public partial class RealizarReserva : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReservar_Click(object sender, EventArgs e)
        {
            ReservaServicio.ReservaServiceClient proxy = new ReservaServicio.ReservaServiceClient();

            ReservaServicio.Reserva reservaACrear = new ReservaServicio.Reserva();

            reservaACrear.cod_cliente = int.Parse(lblCodCliente.Text.ToString());
            reservaACrear.cod_hotel = 103;//int.Parse(lblHotel.ToString());
            reservaACrear.cod_habitacion = int.Parse(lblHabitación.Text.ToString());
            reservaACrear.fecha_reserva = DateTime.Now.Date;
            reservaACrear.fecha_entrada = DateTime.Parse(txtFechaEntrada.Text.ToString());
            reservaACrear.fecha_salida = DateTime.Parse(txtFechaSalida.Text.ToString()); ;
            reservaACrear.telef_contacto = txtTelefonoContacto.Text.ToString();
            reservaACrear.comentarios = txtComentarios.Text.ToString();
            reservaACrear.estado = 1;

            //Primera caso OK
            reservaACrear.doc_contacto = txtNumDocumento.Text.ToString();
            reservaACrear.tipo_documento = cboTipoDocumento.SelectedValue;


            int resultado = proxy.RegistrarReserva(reservaACrear);

            if (resultado == 0)
            {
                Response.Write("<script language=javascript> alert('Algún campo está inconrrecto.'); </script>");
               
            }
            else
            {
                Response.Write("<script language=javascript> alert('Reserva realizada con éxito'); </script>");
                
            }

            

        }
    }
}