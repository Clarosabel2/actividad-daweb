using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int result = 0;
        switch (RadioButtonList1.SelectedValue)
        {
            case "1":
                result = int.Parse(TextBox1.Text) + int.Parse(TextBox2.Text);
                break;
            case "2":
                result = int.Parse(TextBox1.Text) - int.Parse(TextBox2.Text);
                break;

        }

        LabelResult.Text = result.ToString();
        TextBox3.Text += TextBox1.Text + " + " + TextBox2.Text + " = " + result.ToString()+" ";
    }
}