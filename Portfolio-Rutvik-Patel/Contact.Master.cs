using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio_Rutvik_Patel
{
    public partial class Contact : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }
        private string addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home":
                    Home.Attributes.Add("class", "active");
                    break;
                case "About":
                    About.Attributes.Add("class", "active");
                    break;
                case "ContactMe":
                    ContactMe.Attributes.Add("class", "active");
                    break;
                case "Project":
                    Project.Attributes.Add("class", "active");
                    break;
                case "Skills":
                    Skills.Attributes.Add("class", "active");
                    break;
            }
            return Page.Title;
        }
    }
}