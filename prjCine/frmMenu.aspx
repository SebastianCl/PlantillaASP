<%@ Page Title="" Language="C#" MasterPageFile="~/MdiMaster.Master" AutoEventWireup="true" CodeBehind="frmIngreso.aspx.cs" Inherits="prjCine.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="page-content-wrapper">
        <div class="container-fluid">
	    <div class="row">
            <div class="col-xs-12 col-md-2">
            </div>
            <div class="col-xs-12 col-md-8">
    		    <h2>Documento del cliente</h2>
                <div id="custom-search-input">
                    <div class="input-group col-md-12">
                        <input type="text" class="form-control input-lg" placeholder="Buscar" />
                            <span class="input-group-btn">
                                <button class="btn btn-info btn-lg" type="button">
                                    <i class="glyphicon glyphicon-search"></i>
                                </button>
                            </span>
                    </div>
                </div>
              </div>   
            <div class="col-xs-12 col-md-2">
            </div>         
	    </div>
        </div>
    </div>

</asp:Content>
