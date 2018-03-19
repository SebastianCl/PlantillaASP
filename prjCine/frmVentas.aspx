<%@ Page Title="" Language="C#" MasterPageFile="~/MdiMaster.Master" AutoEventWireup="true" CodeBehind="frmVentas.aspx.cs" Inherits="prjCine.frmVentas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <ul class="nav nav-tabs" id="myTab" role="tablist">
          <li class="nav-item">
            <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Profile</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">Contact</a>
          </li>
        </ul>
        <div class="tab-content" id="myTabContent">
          <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
              <asp:Image id="imgLogin" runat="server" CssClass="img-responsive center-block" ImageUrl="~/resources/img/logoBIG.png"/>   
          </div>
          <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
              <asp:Image id="Image1" runat="server" CssClass="img-responsive center-block" ImageUrl="~/resources/img/snackbar.png"/>   
          </div>
          <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
              <asp:Image id="Image2" runat="server" CssClass="img-responsive center-block" ImageUrl="~/resources/img/ico.png"/>   
          </div>
        </div>
    </div>
</asp:Content>
