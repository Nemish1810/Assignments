using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignments
{
    public partial class A1_Q_3_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                // Get the input numbers
                double num1 = Convert.ToDouble(TextBox1.Text);
                double num2 = Convert.ToDouble(TextBox2.Text);
                string operation = DropDownList1.SelectedValue;
                double result = 0;

                // Perform the selected operation
                switch (operation)
                {
                    case "Add":
                        result = num1 + num2;
                        break;
                    case "Subtract":
                        result = num1 - num2;
                        break;
                    case "Multiply":
                        result = num1 * num2;
                        break;
                    case "Divide":
                        if (num2 != 0)
                        {
                            result = num1 / num2;
                        }
                        else
                        {
                            ResultLabel.Text = "Result: Division by zero is not allowed.";
                            return;
                        }
                        break;
                }

                // Display the result
                ResultLabel.Text = "Result: " + result.ToString();
            }
            catch (Exception ex)
            {
                ResultLabel.Text = "Error: " + ex.Message;
            }
        }
    }
}