using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjWebAula5
{
    public partial class Exercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void enviarUsuario(object sender, EventArgs e)
        {
            string texto = "Nome: " + nomeUsuario.Text + " Endereço: " + enderecoUsuario.Text + " Telefone: " +telefoneUsuario.Text;
            labelResult.Text = texto;
        }
    }
}