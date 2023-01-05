using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tutorial03
{
    public partial class first : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblfname.Text = txtFName.Text;
            lblLname.Text = txtLName.Text;
            if (RadioButton1.Checked == true)
            {
                RadioButton3.Checked = true;
            }
            if (RadioButton2.Checked == true)
            {
                RadioButton4.Checked = true;
            }
            lblDegree.Text = txtDegree.Text;
            lblAddress.Text = txtAddress.Text;
            lblDOB.Text = txtdate.Text;
            lblEmail.Text = txtEmail.Text;
            lblEnrlNo.Text = txtEnrlNo.Text;
            lblContact.Text = txtContact.Text;
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            //MultiView1.SetActiveView(View2);
            MultiView1.ActiveViewIndex += 1;

        }

        protected void btnPrevious_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex -= 1;
        }
    }
}