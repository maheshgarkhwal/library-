<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bookdes.aspx.cs" Inherits="pages_Bookdes" %>

<html >
<head>
<title>Prestigious</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="../layout/styles/reg.css" type="text/css" />
	<style type="text/css">
		.auto-style1 {
			width: 100%;
			height: 272px;
		}
	</style>
</head>
<body >
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
	<form runat="server">
<div class="container"> 

	<asp:TextBox ID="TextBox1" style="margin-top:97px" runat="server" placeholder="Enter Your Book Name"></asp:TextBox>

<button style="margin-left:50px" type="submit"> Find Book</button>

<br />
	<asp:Label style="margin-top:30px;" ID="Label1" runat="server" Text="Search Result" Height="50px" Width="300px"></asp:Label>

	<table class="auto-style1">
		<tr>
			<td>Title</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>About the Book</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>Book Author</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>publication</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>year of publication</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>Available</td>
			<td>&nbsp;</td>
		</tr>
	</table>
	<br />
	<br />
	<br />
	<br />
</div>
</form>

	<br />
	<br />
		<br />
		<br />
			<div class="wrapper col6">
		<div id="copyright">
			<p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - ONGC</p>

			<br class="clear" />
		</div>
	</div>
	</body>
</html>
