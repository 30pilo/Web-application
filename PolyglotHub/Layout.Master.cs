using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PolyglotHub
{
    public partial class Layout : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if(Session["role"] ==  null)
                {
                    Session["role"] = "Guest";
                }
                if (Session["role"].Equals("Guest")) // If no user login
                {
                    LinkButton4.Visible = true; // Login Button
                    LinkButton3.Visible = true; // Sign Up Button

                    LinkButton1.Visible = false; // Log Out
                    LinkButton2.Visible = false; // Hello User
                    LinkButton5.Visible = false; // Admin lesson
                    LinkButton6.Visible = false; // Admin Grammaar
                    LinkButton7.Visible = false; // Admin Question
                    LinkButton8.Visible = false; // Admin Vocab
                    LinkButton9.Visible = false; // Admin Forum
                    LinkButton10.Visible = false; // Admin Member
                    LinkButton11.Visible = false; // Admin Test
                } else if(Session["role"].Equals("Member"))
                {
                    LinkButton4.Visible = false; // Login Button
                    LinkButton3.Visible = false; // Sign Up Button

                    LinkButton1.Visible = true; // Log Out
                    LinkButton2.Visible = true; // Hello User
                    LinkButton2.Text = "Hello " + Session["firstname"].ToString() + " " + Session["lastname"].ToString();

                    LinkButton5.Visible = false; // Admin lesson
                    LinkButton6.Visible = false; // Admin Grammaar
                    LinkButton7.Visible = false; // Admin Question
                    LinkButton8.Visible = false; // Admin Vocab
                    LinkButton9.Visible = false; // Admin Forum
                    LinkButton10.Visible = false; // Admin Member
                    LinkButton11.Visible = false; // Admin Test
                } else if(Session["role"].Equals("Admin"))
                {
                    LinkButton4.Visible = false; // Login Button
                    LinkButton3.Visible = false; // Sign Up Button

                    LinkButton1.Visible = true; // Log Out
                    LinkButton2.Visible = true; // Hello User
                    LinkButton2.Text = "Hello Admin " + Session["username"].ToString();

                    LinkButton5.Visible = true; // Admin lesson
                    LinkButton6.Visible = true; // Admin Grammaar
                    LinkButton7.Visible = true; // Admin Question
                    LinkButton8.Visible = true; // Admin Vocab
                    LinkButton9.Visible = true; // Admin Forum
                    LinkButton10.Visible = true; // Admin Member
                    LinkButton11.Visible = true; // Admin Test
                }
            } catch (Exception ex)
            {
                
            }   
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminLessonManagement.aspx");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminGrammarManagement.aspx");
        }

        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminQuestionManagement.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminVocabularyManagement.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e) // Forum Management Page
        {
            Response.Redirect("#");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminMemberManagement.aspx");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminTestManagement.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {            
            Response.Redirect("LoginPage.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUpPage.aspx");
        }
    }
}