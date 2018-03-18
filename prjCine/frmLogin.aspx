<%@ Page Title="" Language="C#" MasterPageFile="~/MdiMaster.Master" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="prjCine.frmLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="text-center" style="padding:50px 0">
	<asp:Image id="imgLogo" runat="server" CssClass="img-responsive center-block" ImageUrl="~/resources/img/snackbar.png"/>      
	<!-- Main Form -->
	<div class="login-form-1">       		
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
				<button type="submit" class="login-button"><i class="fa fa-chevron-right"></i></button>
			</div>
			<div class="etc-login-form">
				<p>¿Olvido su contraseña? <a href="#">click aqui</a></p>				
			</div>		
	</div>
	<!-- end:Main Form -->
</div>   
</asp:Content>
