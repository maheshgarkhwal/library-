<%@ Page Language="C#" AutoEventWireup="true" CodeFile="findbook.aspx.cs" Inherits="pages_findbook" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html >
<head>
<title>Prestigious | Style Demo</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="../layout/styles/style.css" type="text/css" />
</head>
<body id="top" style = "background:white">
<div class="wrapper col1">
  <div id="topbar">
    <p>Tel: 0135-2756109 | Mail: ongcmail@ongc.co.in</p>
    <ul>
      <li><a href="#">Login</a></li>
      <li><a href="#">Admin-login</a></li>
      <li><a href="#">About-us</a></li>
     
    </ul>
    <br class="clear" />
  </div>
</div>
<div class="wrapper col2" style="margin-bottom: none">
  <div id="header">
    <div id="topnav">
      <ul>
        
        <li><a href="#">Social</a><span>Test Text Here</span>
          <ul>
            <li><a href="#">Instagram</a></li>
            <li><a href="#">Twitter</a></li>
            <li><a href="#">Facebook</a></li>
          </ul>
        </li>
        <li><a href="allbook.html">All Books</a><span>Test Text Here</span></li>
        <li class="active"><a href="style-demo.html">Find Book</a><span>Test Text Here</span></li>
        <li><a href="../index.html">Homepage</a><span>Test Text Here</span></li>
      </ul>
    </div>
    <div id="logo">
      <img src="../images/demo/b.jpg" alt="" /> <a href="index.html"></a
      <p></p>
    </div>
   
  </div>
</div>


<div id="content" >
	<h1>WELCOME</h1>
	<h2>THE BOOK YOU LOVE</h2>
	<p>Reading is Like Love It Should Be Entered Into With ABANDON Or Not At All.<br>
		A Book has No Soul. Author Must Bring Soul To the Book.
	
</p>

<form class="form_code " style = "margin-bottom : 20px" runat="server">
	<asp:TextBox ID="TextBox1" runat="server"  class="post_code" type="text"  placeholder="Enter Your Book Name" BackColor="#99CCFF"></asp:TextBox>

	<asp:Button ID="Button1" runat="server" Text="search" Width="65px"  Style="margin-top:10px" OnClick="Button1_Click"/>
</form>
<div>
<table cellpadding="5px" cellspacing="2px">
<tr>
<td><img src="../images/demo/m.jpg" height="200px" width="323px"><b>Machine that think</b> </a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="323px"><b>Hole in the sky</b></a></td>
<td><img src="../images/demo/o.jpg" height="200px" width="310px"><b>Journey to mysterious</b></a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="326px">machine that think<b></b></a></td>
</tr></div><div>
<table cellpadding="5px" cellspacing="2px">
<tr>
<td><img src="../images/demo/m.jpg" height="200px" width="323px"><b>Machine that think</b> </a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="323px"><b>Hole in the sky</b></a></td>
<td><img src="../images/demo/o.jpg" height="200px" width="310px"><b>Journey to mysterious</b></a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="326px">machine that think<b></b></a></td>
</tr></div><div>
<table cellpadding="5px" cellspacing="2px">
<tr>
<td><img src="../images/demo/m.jpg" height="200px" width="323px"><b>Machine that think</b> </a></td>
<td><img src="../images/demo/m.jpg" height="200px" width="323px"><b>Hole in the sky</b></a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="310px"><b>Journey to mysterious</b></a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="326px">machine that think<b></b></a></td>
</tr></div><div>
<table cellpadding="5px" cellspacing="2px">
<tr>
<td><img src="../images/demo/m.jpg" height="200px" width="323px"><b>Machine that think</b> </a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="323px"><b>Hole in the sky</b></a></td>
<td><img src="../images/demo/o.jpg" height="200px" width="310px"><b>Journey to mysterious</b></a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="326px">machine that think<b></b></a></td>
</tr></div><div>
<table cellpadding="5px" cellspacing="2px">
<tr>
<td><img src="../images/demo/m.jpg" height="200px" width="323px"><b>Machine that think</b> </a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="323px"><b>Hole in the sky</b></a></td>
<td><img src="../images/demo/o.jpg" height="200px" width="310px"><b>Journey to mysterious</b></a></td>
<td><img src="../images/demo/n.jpg" height="200px" width="326px">machine that think<b></b></a></td>
</tr></div>

  
<div class="wrapper col6" style = "position: absolute; margin-top:250px">
  <div id="copyright">
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">ONGC</a></p>
    
    <br class="clear" />
  </div>
</div>
</body>
</html>