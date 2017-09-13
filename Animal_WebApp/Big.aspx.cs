using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Animal_WebApp
{
    public partial class Forest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var largeAnimalsList = new List<string> { "hippo", "lion", "panda", "panther", "rhino", "tiger", "zebra" };

            AllAnimals_Repeater.DataSource = largeAnimalsList;
            AllAnimals_Repeater.DataBind();
        }
    }
}