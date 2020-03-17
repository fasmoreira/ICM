<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="areaEstudante.aspx.cs" Inherits="ICM.areaEstudante" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <br />
    <br />
    <br />
    <br />
    <div class="container">
        <div class="col-md-12">
            <div class="row">
                <div class="col-lg-7 pr-lg-5 mb-5 mb-lg-0">
                    <h2 class="font-weight-bold mb-4">Hello, we are Porto</h2>
                    <p class="text-color-dark text-6 line-height-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit phasellus blandit massa enim.</p>
                    <p class="line-height-9 text-4 pr-lg-5 mr-lg-5 mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus blandit massa enim. Nullam id varius nunc. Vivamus bibendum magna ex. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus blandit massa enim.</p>
                    <a href="#" class="learn-more text-primary font-weight-semibold text-2">VIEW MORE <i class="fas fa-chevron-right text-3 ml-2"></i></a>
                </div>

            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footerJS" runat="server">
    <script>
        $('#area_Deslogada').addClass('d-none');
        $('#area_Logada').removeClass('d-none');

        $('#menuLogado').removeClass('d-none');
        $('#menuDeslogado').addClass('d-none');

        $('#mudaNome').html('<a href="#" data-toggle="modal" data-target="#formModal"id="mudaNome" class="text-light pr-0">Olá Felippe Augusto<i class="fas fa-pencil-alt"></i> Sair</a>');

    </script>
</asp:Content>
