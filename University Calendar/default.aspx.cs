using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace University_Calendar
{
    public partial class _default : System.Web.UI.Page
    {

        HttpCookie userInfo = new HttpCookie("User"); //Creating cookie

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (rbList.SelectedIndex != -1)
            {
                String university = rbList.SelectedItem.Value; //Setting university string to the university selected from the radio buttons
                Session["Uni"] = university; //Creating session for the selected university
            }

            if (tbName.Text != "") //Ensuring that name textbox is not empty
            {
                userInfo["Name"] = tbName.Text; //Creating Name cookie from name entered into the textbox
                userInfo.Expires = DateTime.Now.AddHours(1);
                Response.Cookies.Add(userInfo); //Adding cookie
            }

            if (tbEmail.Text != "")
            {
                userInfo["Email"] = tbEmail.Text; //Creating Email cookie from name entered into the textbox
                userInfo.Expires = DateTime.Now.AddHours(1);
                Response.Cookies.Add(userInfo);
                Response.Redirect("info.aspx");
            }
        }
    }
}