using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignments
{
    public partial class A1_Q_4_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "Your City is: " + DropDownList1.SelectedItem.Text;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Label2.Text = "You entered: " + TextBox1.Text;
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            Label3.Text = "Checkbox is " + (CheckBox1.Checked ? "checked" : "unchecked");

        }
    }
}