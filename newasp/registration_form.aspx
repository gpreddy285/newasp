<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration_form.aspx.cs" Inherits="newasp.registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter your First Name<asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvfname" runat="server" ForeColor="Red" ErrorMessage="please enter first name" ControlToValidate="txtfname"></asp:RequiredFieldValidator>
            <br />
            Enter your Last Name<asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvlname" runat="server" ControlToValidate="txtlname" ErrorMessage="please enter last name" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            Enter your Email<asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvemali" runat="server" ControlToValidate="txtemail" ErrorMessage="please enter EmailId" ForeColor="Red"></asp:RequiredFieldValidator><br />
            Enter your Password<asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvpass" runat="server" ControlToValidate="txtpass" ErrorMessage="please enter your  password" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            Confirm Password<asp:TextBox ID="txtcpass" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvcpass" runat="server" ControlToValidate="txtcpass" ErrorMessage="please re-enter your password" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            Enter Mobile number<asp:TextBox ID="txtmobile" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvmobile" runat="server" ControlToValidate="txtmobile" ErrorMessage="please enter mobile number" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
