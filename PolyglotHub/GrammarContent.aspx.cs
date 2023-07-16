using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace PolyglotHub
{
    public partial class WebForm14 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    using (SqlConnection connection = new SqlConnection(strcon))
                    {
                        connection.Open();

                        int GID = 1;

                        if (Request.QueryString["GrammarID"] != null)
                        {
                            string grammarId = Request.QueryString["GrammarID"];
                            GID = Convert.ToInt32(grammarId);
                        }

                        using (SqlCommand command = new SqlCommand("SELECT SubHeading, Content FROM GrammarContent WHERE Grammar_Id = '"+ GID +"'", connection))
                        {
                            using (SqlDataReader reader = command.ExecuteReader())
                            {
                                while (reader.Read())
                                {
                                    string title = reader["SubHeading"].ToString();
                                    string text = reader["Content"].ToString();

                                    // Create a new card and populate it with the retrieved data
                                    var card = new HtmlGenericControl("div");
                                    card.Attributes.Add("class", "card");
                                    card.Attributes.Add("style", "width:20em; margin:10px;");

                                    var titleElement = new HtmlGenericControl("h2");
                                    titleElement.InnerText = title;
                                    card.Controls.Add(titleElement);

                                    var textElement = new HtmlGenericControl("p");
                                    textElement.InnerText = text;
                                    card.Controls.Add(textElement);

                                    // Find the master page instance
                                    var masterPage = Page.Master as Layout;

                                    // Find the cardContainer within the content placeholder on the master page
                                    var cardContainer = masterPage.FindControl("ContentPlaceHolder1").FindControl("cardContainer") as HtmlGenericControl;

                                    // Add the card to the container
                                    cardContainer.Controls.Add(card);
                                }
                            }
                        }
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("<script> alert('" + ex.Message + "'); </script>");
                }
            }
        }
    }
}