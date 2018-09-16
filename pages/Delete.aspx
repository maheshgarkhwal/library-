<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Delete.aspx.cs" Inherits="pages_Delete" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Prestigious</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="../layout/styles/reg.css" type="text/css" />
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
<div class="container">  
  <form id="contact" action="" method="post" runat="server">
    <h3><b>Delete Book</b></h3>
	  <asp:TextBox ID="TextBox1" style="margin-top:.5rem;" placeholder="enter book name" runat="server"></asp:TextBox>
	  <asp:Button ID="Button1" style="margin-bottom:40px;   width: 20%;
                 display: inline-block;
                 margin-left: auto;
                 margin-right: auto;
                 text-align:center;
                 background-color:green;
                 color: white;
                 padding: .6rem;
                 margin-top: .3rem;
                 border:none;
                 border-radius: .3rem;" runat="server" Text="Search" OnClick="Button1_Click" />
        <fieldset>
			<asp:TextBox placeholder="Title" ID="TextBox2" runat="server"></asp:TextBox>
    </fieldset>
    <fieldset>
		<asp:TextBox placeholder="book author" ID="TextBox3" runat="server"></asp:TextBox>
    </fieldset>
    <fieldset>
		<asp:TextBox placeholder="Book publlisher" ID="TextBox4" runat="server"></asp:TextBox>
    </fieldset>
    <fieldset>
		<asp:TextBox placeholder="Year of publication" ID="TextBox5" runat="server"></asp:TextBox>
    </fieldset>
    <fieldset>
		<asp:TextBox ID="TextBox6" placeholder="About this book (optional) . . . . . ." runat="server"></asp:TextBox>
    </fieldset>
    <fieldset>
		<asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
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
