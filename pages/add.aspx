<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add.aspx.cs" Inherits="pages_add" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Prestigious</title>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<link rel="stylesheet" href="../layout/styles/reg.css" type="text/css" />
</head>
<body>
	
		<div class="wrapper col1">
		<div id="topbar">
			<p>Tel: 0135-2756109 | Mail: ongcmail@ongc.co.in</p>
			<ul>
				<li><a href="login/index.html">login</a></li>
				<li><a href="login/index.html">Admin-login</a></li>
				<li><a href="#">About-us</a></li>
				<li class="last"><a href="#"></a></li>
			</ul>
			<br class="clear" />
		</div>
	</div>
	<div class="container">
		<form id="contact" action="" method="post" runat="server">
			<h3><b>Add Book</b></h3>
			<fieldset>
				<asp:TextBox placeholder="Title" ID="TextBox1" tabindex="1" runat="server"></asp:TextBox>
			</fieldset>
			<fieldset>
				<asp:TextBox placeholder="Book author" ID="TextBox2" runat="server"></asp:TextBox>
			</fieldset>
			<fieldset>
				<asp:TextBox placeholder="Book publisher" ID="TextBox3" runat="server"></asp:TextBox>
			</fieldset>
			<fieldset>
				<asp:TextBox placeholder="year of publication" ID="TextBox4" runat="server"></asp:TextBox>
			</fieldset>
			<fieldset>
				<asp:TextBox placeholder="About this book (optional) . . . . . ." ID="TextBox5" runat="server"></asp:TextBox>
			</fieldset>
			<fieldset>
				<asp:Button ID="Button1" runat="server" Text="Add book" OnClick="Button1_Click" />
			</fieldset>
	</form>
	</div>
	<div class="wrapper col6">
		<div id="copyright">
			<p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - ONGC</p>

			<br class="clear" />
		</div>
	</div>
</body>
</html>