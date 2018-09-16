<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Prestigious</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="css/headerfooter.css" type="text/css" />

	<title>Login V10</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->

</head>
<body>
<div class="wrapper col1">
  <div id="topbar">
    <p style="color:white">Tel: 0135-2756109 | Mail: ongcmail@ongc.co.in</p>
    <ul>
      <li><a href="login/index.html">login</a></li>
      <li><a href="pages/signup.html">Admin-login</a></li>
      <li><a href="#">About-us</a></li>
         </ul>
    <br class="clear" />
  </div>
</div>
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-t-50 p-b-90">
				<form class="login100-form validate-form flex-sb flex-w">
					<span class="login100-form-title p-b-51">
						Login
					</span>
					<form runat="server">
					
						<asp:TextBox ID="TextBox1" Style="margin-bottom:40px" runat="server" placeholder="CPF" BackColor="#9999FF" Width="387px" Height="52px" ForeColor="White"></asp:TextBox>
					
						<asp:TextBox ID="TextBox2"  runat="server" placeholder="Password" BackColor="#9999FF" Width="386px" Height="52px" ForeColor="Black"></asp:TextBox>
					
					<div class="flex-sb-m w-full p-t-3 p-b-24">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								Remember me
							</label>
						</div>

						<div>
							<a href="#" class="txt1">
								Forgot?
							</a>
						</div>
					</div>

					<div class="container-login100-form-btn m-t-17">
						<asp:Button ID="Button1" runat="server" Text="Login" Width="386px" Height="52px" BackColor="#6666FF" OnClick="Button1_Click" />	
					</div>

				</form>
			</div>
		</div>
	</div>
	</form>

	<div id="dropDownSelect1"></div>
	<div class="wrapper col6">
  <div id="copyright" >
    <p class="fl_left" style="color:white" >Copyright &copy; 2018 - All Rights Reserved - ONGC/p>
    
    <br class="clear" />
  </div>
  </div>
  </div>
  </div>
</body>
</html>