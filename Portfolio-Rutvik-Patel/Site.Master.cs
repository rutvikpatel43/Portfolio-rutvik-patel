using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio_Rutvik_Patel
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        { 
            //call the function to add active class to the navbar
            addActiveClass();
        }
        private string addActiveClass()
        {
            // check for the page title
            switch (Page.Title)
            {
                // checks for home titled page
                case "Home":
                    Home.Attributes.Add("class", "active");
                    break;
                // checks for about titled page
                case "About":
                    About.Attributes.Add("class", "active");
                    break;
                
                // checks for project titled page
                case "Project":
                    Project.Attributes.Add("class", "active");
                    break;
                // checks for skills titled page
                case "Skills":
                    Skills.Attributes.Add("class", "active");
                    break;
            }
            return Page.Title;
        }
    }
}