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
            var pettingAnimalList = new List<string> { "horse", "mouse",  "pig", "rabbit", "sheep", "turkey" };

            AllAnimals_Repeater.DataSource = pettingAnimalList;
            AllAnimals_Repeater.DataBind();
        }
    }
}