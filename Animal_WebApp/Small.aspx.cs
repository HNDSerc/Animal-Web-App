using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Animal_WebApp
{
    public partial class Ocean : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var smallAnimalsList = new List<string> { "monkey", "snake", "koala" };

            AllAnimals_Repeater.DataSource = smallAnimalsList;
            AllAnimals_Repeater.DataBind();
        }
    }
}