using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Animal_WebApp
{
    public partial class Farm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var animalList = new List<string> { "hippo", "horse", "koala", "lion", "monkey", "mouse", "panda", "panther", "pig", "rabbit", "rhino", "sheep", "snake", "tiger", "turkey", "zebra" };

            AllAnimals_Repeater.DataSource = animalList;
            AllAnimals_Repeater.DataBind();
        }
    }
}