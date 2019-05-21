using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CleaningApp3
{
    public partial class PanelManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            DataAccessLayer dao = new DataAccessLayer();

            if(fpCatgImage.HasFile)
            {
                string name = fpCatgImage.FileName;
                fpCatgImage.PostedFile.SaveAs(Server.MapPath(".") + "/images/" + name);

                string path = "/images/" + name.ToString();

                dao.addCategory(txtcategoryname.Text, path);
                lblMessage.Text = "The category has been added";
            }
        }
    }
}