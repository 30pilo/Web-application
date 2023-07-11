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
            Console.WriteLine("Test11");
            Response.Redirect("AdminTestManagement.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Console.WriteLine("Test4");
            Response.Redirect("LoginPage.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Console.WriteLine("Test3");
            Response.Redirect("SignUpPage.aspx");
        }
    }
}