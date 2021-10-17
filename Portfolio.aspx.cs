using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Drawing;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Data.SqlClient;
using System.Data;

namespace PortfolioWebsite
{
    public partial class Portfolio : System.Web.UI.Page
    {
        // display a message depending whether the task is completed or not (declared here since this is the public class)
        string script = "window.onload = function(){ alert('";
        // after successfully sending an e-mail or inserting data into the database
        string successMessage = "Thank you for the message, I will reply to your e-mail as soon as possible!";
        // after failing to send an e-mail
        string failMessage = "Something went wrong! Try to contact me by click on the information sign located on the bottom-right corner of the contact form.";
        // after failing to insert data into the database
        string dbFailMessage = "An error occured. Please try again in a moment!";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //sending an e-mail
        protected void Btn_send_Click(object sender, EventArgs e)
        {
            try
            {
                var from = "admin's e-mail";
                var to = "customer's e-mail";
                const string Password = "admin's password";
                string mail_subject = txt_emailsubject.Text.ToString();
                string mail_message = "From: " + txt_namesurname.Text + "\n";
                mail_message += "E-mail: " + txt_emailaddress.Text + "\n";
                mail_message += "Message/Question: " + txt_message.Text + "\n";

                var smtp = new SmtpClient();
                {
                    smtp.Host = "smtp.gmail.com";
                    smtp.Port = 587;
                    smtp.EnableSsl = true;
                    smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                    smtp.Credentials = new NetworkCredential(from, Password);
                    smtp.Timeout = 20000;
                }

                smtp.Send(from, to, mail_subject, mail_message);

                script += successMessage;
                script += "')};";
                ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);

                txt_emailsubject.Text = "";
                txt_namesurname.Text = "";
                txt_emailaddress.Text = "";
                txt_message.Text = "";
            }

            catch (Exception)
            {
                script += failMessage;
                script += "')};";
                ClientScript.RegisterStartupScript(this.GetType(), "FailMessage", script, true);
            }

        }
        protected void Message_button_Click(object sender, EventArgs e)
        {
            // database connection
            SqlConnection con = new SqlConnection(@"Data Source=BOJAN-PC;Initial Catalog=Contacts;Persist Security Info=True;User ID=username;Password=password");
            {
                // inserting data into database
                try
                {
                    con.Open();
                    SqlCommand cmd = con.CreateCommand();
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = "INSERT INTO ContactsTable VALUES ('" + email_textbox.Text + "','" + email_message.Text + "')";
                    cmd.ExecuteNonQuery();

                    script += successMessage;
                    script += "')};";
                    ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);

                    email_textbox.Text = "";
                    email_message.Text = "";

                }
                catch (Exception)
                {
                    script += dbFailMessage;
                    script += "')};";
                    ClientScript.RegisterStartupScript(this.GetType(), "dbFailMessage", script, true);
                }
            }
        }
    }
}