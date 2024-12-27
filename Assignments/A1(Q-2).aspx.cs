using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignments
{
    public partial class A1_Q_2_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtTemperature_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            double temperature;
            if (double.TryParse(txtTemperature.Text.Trim(), out temperature))
            {
                string conversionType = ddlConversion.SelectedValue;
                double result;

                if (conversionType == "CtoF")
                {
                    result = (temperature * 9 / 5) + 32;
                    lblResult.Text = $"{temperature}°C = {result:F2}°F";
                }
                else if (conversionType == "FtoC")
                {
                    result = (temperature - 32) * 5 / 9;
                    lblResult.Text = $"{temperature}°F = {result:F2}°C";
                }
                else
                {
                    lblResult.Text = "Invalid conversion type selected.";
                }
            }
            else
            {
                lblResult.Text = "Please enter a valid numeric temperature.";
            }
        }
    }
}