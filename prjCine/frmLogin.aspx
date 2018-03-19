<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="prjCine.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
    <link href="resources/css/login.css" rel="stylesheet" />
    <link href="resources/css/bootstrap.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Fredoka+One" rel="stylesheet"/>
    <link href="resources/css/bootstrap-theme.css" rel="stylesheet" />
    <script src="resources/js/jquery-3.1.1.min.js"></script>
    <script src="resources/js/bootstrap.js"></script>
    <link href="resources/img/logoSmall.png" rel="icon" type="image/png"/>
    <title>Cinema Atu Waku | LOGIN</title>
</head>
<body>
    <div class="text-center" style="padding:50px 0">
	<asp:Image id="imgLogin" runat="server" CssClass="img-responsive center-block" ImageUrl="~/resources/img/snackbar.png"/>      
	<!-- Main Form -->
	<div class="login-form-1">    
        <form id="frmLogin" runat="server">        
			<div class="login-form-main-message"></div>
			<div class="main-login-form">
				<div class="login-group">
					<div class="form-group">
						<label for="lg_username" class="sr-only">usuario</label>                        
						<input type="text" class="form-control" id="lg_username" name="lg_username" placeholder="username"/>
					</div>
					<div class="form-group">
						<label for="lg_password" class="sr-only">contraseña</label>
						<input type="password" class="form-control" id="lg_password" name="lg_password" placeholder="password"/>
					</div>
					<div class="form-group login-group-checkbox">
						<input type="checkbox" id="lg_remember" name="lg_remember"/>
						<label for="lg_remember">recordar</label>
					</div>
				</div>				
                <asp:Button ID="btnEntrar" runat="server" CssClass="login-button" Text="IR" OnClick="btnEntrar_Click"/>
			</div>
			<div class="etc-login-form">
				<p>¿Olvido su contraseña? <a href="#">click aqui</a></p>				
			</div>	
            </form>   			
	</div>
	<!-- end:Main Form -->
</div>   
</body>
</html>
