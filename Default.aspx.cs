using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        GridView.DataBind();
    }   
    protected void calculation(object sender,EventArgs e)
    {
        Int32 Tamilvalue = Convert.ToInt32(Tamil.Text == "" ? "0" : Tamil.Text);
        Int32 Englishvalue = Convert.ToInt32(English.Text == "" ? "0" : English.Text);
        Int32 Totalvalue = Tamilvalue + Englishvalue;
        Total.Text = Totalvalue.ToString();
        if(Totalvalue>=350)
        {
            Grade.Text = "A";
        }
        else if(Totalvalue<350&&Totalvalue>=250)
        {
            Grade.Text="B"
        }
        else
        {
            Grade.Text = "C";
         }

    }   
    protected void Button1_click(object sender,EventArgs e)
        using sqlconnection con=new sqlconnection(@)

}
