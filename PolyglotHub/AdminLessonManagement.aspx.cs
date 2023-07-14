using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PolyglotHub
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Populate the DropDownList with level names on initial page load
                PopulateLevelDropDownList();
            }
        }

        private void PopulateLevelDropDownList()
        {
            string query = "SELECT Level_Id, Name FROM LevelTable";
            using (SqlConnection con = new SqlConnection(strcon))
            {
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    con.Open();
                    SqlDataReader reader = cmd.ExecuteReader();
                    LevelDropList.DataSource = reader;
                    LevelDropList.DataTextField = "Name";
                    LevelDropList.DataValueField = "Level_Id";
                    LevelDropList.DataBind();
                    reader.Close();
                }
            }
        }

        protected void LessonAddBtn_Click(object sender, EventArgs e)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(strcon))
                {
                    con.Open();
                    string q1 = "INSERT INTO LevelTable (English_Title,Chinese_Title,LessonImage,Level_Id) " +
                        "VALUES (@EngTitle, @ChTitle, @image, @Level_id)";
                    SqlCommand cmd1 = new SqlCommand(q1, con);
                    cmd1.Parameters.AddWithValue("@EngTitle", LevelNameTB.Text.Trim());
                    cmd1.Parameters.AddWithValue("@EngTitle", LevelNameTB.Text.Trim());
                    cmd1.Parameters.AddWithValue("@EngTitle", LevelNameTB.Text.Trim());
                    int rowsAffected = cmd1.ExecuteNonQuery();

                    if (rowsAffected > 0)
                    {
                        // Successful insertion
                        Response.Write("<script> alert('Lesson added successfully.'); </script>");
                    }
                    else
                    {
                        // Failed to insert
                        Response.Write("<script> alert('Failed to add Lesson.'); </script>");
                    }
                    inputClear();
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script> alert('" + ex.Message + "'); </script>");
            }
        }
    }
}