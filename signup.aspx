<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Signup</title>
    <link href="css/login.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    </div>
    <div class="form-wrapper" style="position: absolute; top: 30vh; left: 30vw; width: 40%;">
        <button type="button" class="switcher switcher-signup">
            Sign Up <span class="underline"></span>
        </button>
        <form class="form form-signup">
        <fieldset>
            <legend>Please, enter your email, password and password confirmation for sign up.</legend>
            <div class="input-block">
                <label for="signup-email">
                    E-mail</label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </div>
            <div class="input-block">
                <label for="signup-password">
                    Name</label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>
            <div class="input-block">
                <label for="signup-password">
                    Mobail</label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </div>
            <div class="input-block">
                <label for="signup-password-confirm">
                    password</label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </div>
        </fieldset>
        <div style="display: flex; font-size: 18px; line-height: 40px; border-radius: 25px;
            border: none; width: 221px;">
            <asp:Button ID="Button1" runat="server" CssClass="btn-login" Text="SIGN UP" Width="121px">
            </asp:Button>
            <asp:Button ID="Button2" runat="server" CssClass="btn-login" Text="CLOSE" Width="121px"
                PostBackUrl="index.aspx"></asp:Button>
        </div>
        </form>
    </div>
    </div> </section>
    </form>
</body>
</html>
