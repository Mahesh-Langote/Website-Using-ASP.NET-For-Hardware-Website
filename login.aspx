<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login</title>
    <link href="css/login.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="after_login/Default.aspx">USER LOGIN</asp:HyperLink>
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="admin/admin_dashboard.aspx">ADMIN LOGIN</asp:HyperLink>
    <section class="forms-section">
  <h1 class="section-title">LOG IN HERE</h1>
  <div class="forms">
    <div class="form-wrapper is-active">
      <button type="button" class="switcher switcher-login" style="  transform: translateX(0px);
}" >
        Login
        <span class="underline"></span>
      </button>
      <form class="form form-signup">
        <fieldset style="height: 394px; width:300px;">
         
          <div class="input-block">
          <br /><br />
            <label for="login-email">E-mail</label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
          </div>
          <div class="input-block">
            <label for="login-password">Password</label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
          </div>
          <div style="display:flex;
font-size: 18px;
line-height: 40px;
border-radius: 25px;
border: none;
width: 121px;">
          <asp:Button ID="Button1" runat="server" CssClass="btn-login"  Text="Sign IN" 
                  Width="121px"   ></asp:Button>
                  <asp:Button ID="Button2" runat="server" CssClass="btn-login"  Text="Sign UP" 
                  Width="121px"   PostBackUrl="signup.aspx"></asp:Button>
                   
          </div>
          
        </fieldset>
      
      </form>
    </div>
   
</section>
    </form>
</body>
</html>
