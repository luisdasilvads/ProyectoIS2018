using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace ProyectoIS2018_2.Modulo_1
{
    public partial class Login : Page
    {
        HtmlInputText username;
        HtmlInputPassword password;
        HtmlInputSubmit log;
        

        protected void login (object sender, EventArgs e)
        {
            var button = new Button();
            button.Text = "submit";
            this.Controls.Add(button);

            button.Click += Button_Click;
            Console.WriteLine("Hola Funciono");
 
        }

        private void Button_Click(object sender, EventArgs e)
        {
            username = new HtmlInputText("1234");
            password = new HtmlInputPassword();
            throw new NotImplementedException();

            if (user == username)
            {
                Console.WriteLine("SUSSSAKFJSALFKJSALFKAS");

            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
           
            log = new HtmlInputSubmit();
        }
    }
}