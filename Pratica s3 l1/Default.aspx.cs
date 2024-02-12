using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pratica_s3_l1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void MostraCandidato_Click(object sender, EventArgs e)
        {
            string name = ConfigurationManager.AppSettings["name"];
            Candidato.Text = $"Nome candidato: {name}";
        }
    }
}