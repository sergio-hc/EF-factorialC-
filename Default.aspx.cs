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

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        long a = Convert.ToInt64(TextBox1.Text);
        long r;
        ClassLibrary1.Class1 c = new ClassLibrary1.Class1();
        r = c.factorial(a);
        TextBox2.Text = r.ToString();
    }
}