<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first.aspx.cs" Inherits="Tutorial03.first" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <div>
                        <asp:Label ID="Label22" runat="server" Text="20SOECE11035" Font-Size="30px" ForeColor="Red"></asp:Label><br /><br />
                        <asp:Label ID="Label19" runat="server" Text="Student Personal Information" Font-Size="30px" ForeColor="Red"></asp:Label>
                        <br /><br />
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>
                        <br />
                    </div><br />
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
                        <br />
                    </div><br />
                    <div>
                        <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>&nbsp;
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male"/>
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female"/>
                        <br />
                    </div><br />
                    <div>
                        <asp:Label ID="Label3" runat="server" Text="Degree"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtDegree" runat="server"></asp:TextBox>
                    </div><br />
                    <div>
                        <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtAddress" runat="server" Height="47px" TextMode="MultiLine" Width="342px"></asp:TextBox>
                    </div>
                    <br />
                    <div>
                        <asp:Label ID="Label6" runat="server" Text="DOB"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtdate" runat="server" TextMode="Date"></asp:TextBox>
                    </div><br />
                    <div>
                        <asp:Button ID="btnNext" runat="server" Text="Next" Height="29px" OnClick="btnNext_Click" Width="97px" />
                    </div>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <div>
                        <asp:Label ID="Label23" runat="server" Text="20SOECE11035" Font-Size="30px" ForeColor="Red"></asp:Label><br /><br />
                        <asp:Label ID="Label20" runat="server" Text="Student Contact Information" Font-Size="30px" ForeColor="Red"></asp:Label><br /><br />
                        <asp:Label ID="Label7" runat="server" Text="Email Id"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                    </div><br />
                    <div>
                        <asp:Label ID="Label8" runat="server" Text="Enrolment No"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtEnrlNo" runat="server"></asp:TextBox>
                    </div><br />
                    <div>
                        <asp:Label ID="Label9" runat="server" Text="Contact No"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtContact" runat="server" TextMode="Phone"></asp:TextBox>
                    </div><br />
                    <div>
                        <asp:Button ID="btnPrevious" runat="server" Height="29px" OnClick="btnPrevious_Click" Text="Previous" Width="97px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnNext0" runat="server" Height="29px" OnClick="btnNext_Click" Text="Next" Width="97px" />
                    </div>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <asp:Label ID="Label24" runat="server" Text="20SOECE11035" Font-Size="30px" ForeColor="Red"></asp:Label><br /><br />
                    <asp:Label ID="Label21" runat="server" Text="Summery Of Student Information" Font-Size="30px" ForeColor="Red"></asp:Label><br /><br />
                    <asp:Label ID="Label10" runat="server" Text="First Name:"></asp:Label>&nbsp;
                    <asp:Label ID="lblfname" runat="server" Text=""></asp:Label>
                    <br /><br />
                    <asp:Label ID="Label11" runat="server" Text="Last Name:"></asp:Label>&nbsp;
                    <asp:Label ID="lblLname" runat="server" Text=""></asp:Label>
                    <br /><br />
                    <asp:Label ID="Label12" runat="server" Text="Gender:"></asp:Label>&nbsp;
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Gender" Text="Male" />
                    <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Gender" Text="Female" /><br /><br />
                    <asp:Label ID="Label13" runat="server" Text="Degree:"></asp:Label>&nbsp;
                    <asp:Label ID="lblDegree" runat="server" Text=""></asp:Label>
                    <br /><br />
                    <asp:Label ID="Label14" runat="server" Text="Address:"></asp:Label>&nbsp;
                    <asp:Label ID="lblAddress" runat="server" Text=""></asp:Label>
                    <br /><br />
                    <asp:Label ID="Label15" runat="server" Text="DOB:"></asp:Label>&nbsp;
                    <asp:Label ID="lblDOB" runat="server" Text=""></asp:Label>
                    <br /><br />
                    <asp:Label ID="Label16" runat="server" Text="Email Id:"></asp:Label>&nbsp;
                    <asp:Label ID="lblEmail" runat="server" Text=""></asp:Label>
                    <br /><br />
                    <asp:Label ID="Label17" runat="server" Text="Enrolment No:"></asp:Label>&nbsp;
                    <asp:Label ID="lblEnrlNo" runat="server" Text=""></asp:Label>
                    <br /><br />
                    <asp:Label ID="Label18" runat="server" Text="Contact No:"></asp:Label>&nbsp;
                    <asp:Label ID="lblContact" runat="server" Text=""></asp:Label>
                    <br /><br />
                    <asp:Button ID="btnPrevious0" runat="server" Height="29px" OnClick="btnPrevious_Click" Text="Previous" Width="97px" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
