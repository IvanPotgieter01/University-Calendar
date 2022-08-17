using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace University_Calendar
{
    public partial class info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            switch (Session["Uni"]) //Setting calendar date according to the university selected
            {
                case "NWU":
                    CalendarDate.SelectedDate = new DateTime(2021, 02, 03);
                    break;
                case "UJ":
                    CalendarDate.SelectedDate = new DateTime(2021, 02, 10);
                    break;
                case "UCT":
                    CalendarDate.SelectedDate = new DateTime(2021, 02, 05);
                    break;
                case "UP":
                    CalendarDate.SelectedDate = new DateTime(2021, 02, 17);
                    break;
                case "UOFS":
                    CalendarDate.SelectedDate = new DateTime(2021, 02, 03);
                    break;
            }

            String uniFull = "";

            switch (Session["Uni"]) //Setting the correct full university name
            {
                case "NWU":
                    uniFull = "North-West University";
                    break;
                case "UJ":
                    uniFull = "University of Johannesburg";
                    break;
                case "UCT":
                    uniFull = "University of Capetown";
                    break;
                case "UP":
                    uniFull = "University of Pretoria";
                    break;
                case "UOFS":
                    uniFull = "University of Free State";
                    break;
            }

            DateTime startDate = CalendarDate.SelectedDate; //Selecting start date according to university

            HttpCookie userInfo = Request.Cookies["User"]; //Obtaining cookie information
            lblWelcome.Text = "Welcome " + userInfo["Name"].ToString() + ", the " + uniFull + " starts " + startDate.ToString("yyyy/MM/dd");
            lblEmail.Text = "We will send you a reminder to: " + userInfo["Email"].ToString();
        }
    }
}