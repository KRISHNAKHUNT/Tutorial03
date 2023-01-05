<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="second.aspx.cs" Inherits="Tutorial03.second" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Second</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="20SOECE11035" Font-Size="30px" ForeColor="Red"></asp:Label><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Registration Form" Font-Size="30px" ForeColor="Red"></asp:Label><br /><br />
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>&nbsp;
            <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFName" ErrorMessage="Please fill first name" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <br />
        </div><br />
                <div>
         <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>&nbsp;
         <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPass" ErrorMessage="Please fill password" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
         <asp:Label ID="Label10" runat="server" Text="Confirm Password"></asp:Label>&nbsp;&nbsp;
         <asp:TextBox ID="txtCPass" runat="server" TextMode="Password"></asp:TextBox>
        &nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtCPass" ControlToValidate="txtPass" CultureInvariantValues="True" ErrorMessage="password doesn't match" ForeColor="Red">Enter Confirm Password</asp:CompareValidator>
        <br />
      </div><br />
      <div>
        <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male"/>
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female"/>
        &nbsp;
        <br />
       </div><br />
        <div>
            <asp:Label ID="Label8" runat="server" Text="Email Id"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please fill Email Id" ForeColor="Red" SetFocusOnError="True">Enter Email</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="enter valid email" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Valid Email Id</asp:RegularExpressionValidator>
            <br />
            <br />
        </div>
            <asp:Label ID="Label11" runat="server" Text="City: "></asp:Label>
        <asp:DropDownList ID="ddCity" runat="server" Height="32px" Width="106px">
            <asp:ListItem>select</asp:ListItem>
            <asp:ListItem>Rajkot</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Morbi</asp:ListItem>
            <asp:ListItem>Ahemdabad</asp:ListItem>
            <asp:ListItem>Baroda</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="ddCity" InitialValue="select" ErrorMessage="Please select one City" ForeColor="Red" SetFocusOnError="True" ></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="SGPA Of Last Semester: "></asp:Label>
        <asp:TextBox ID="txtsgpa" runat="server" Height="16px" Width="183px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtsgpa" ErrorMessage="Enter SGPA" ForeColor="Red">Enter SGPA</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtsgpa" ErrorMessage="SGPA MUST BE WITHIN RANGE FROM 0 TO 10 ONLY" ForeColor="Red" MaximumValue="10" MinimumValue="0" SetFocusOnError="True" Type="Double">SGPA MUST BE WITHIN RANGE FROM 0 TO 10 ONLY</asp:RangeValidator>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <br />
        <div>
            <asp:Button ID="btnRegister" runat="server" Text="Register" Height="29px" Width="97px" />
        </div>
    </form>
</body>
</html>