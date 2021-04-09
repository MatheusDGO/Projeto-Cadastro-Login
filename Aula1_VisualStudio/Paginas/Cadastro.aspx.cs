using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aula1_VisualStudio.Paginas
{
    public partial class Cadastro : System.Web.UI.Page
    {
        private MeuBanco banco { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            banco = new MeuBanco();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Funcionarios fun = new Funcionarios()
                {
                    Bairro = txtbairro.Text,
                    Cidade = txtcidade.Text,
                    CPF = txtCPF.Text,
                    Departamento = 1,
                    Email = txtEmail.Text,
                    Endereco = txtendereco.Text,
                    Nome = txtNome.Text,
                    RG = txtRG.Text,
                    Sobrenome = txtSobrenome.Text,
                    UF = txtUF.Text

                };

                banco.Funcionarios.Add(fun);
                banco.SaveChanges();
                txtResp.Text = "Cadastro efetuado com sucesso!!!";
            }
            catch (Exception ex)
            {
                txtResp.Text = ex.Message;
         
            }



           
        }
    }
}