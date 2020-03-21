<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="AreaEstudante.aspx.cs" Inherits="ICM.AreaEstudante" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <!-- Versão Mobile -->
    <section id="mobile" class=" d-block d-sm-block d-md-none py-section section-concept section-no-border section-dark section-angled section-angled-reverse pt-5 m-0" id="section-concept">
	<div class="col-md-6">
                    <p>teste</p>
                </div>
    </section>
    <!-- Versão Mobile -->

    <!-- Versão DeskTop -->
    <section id="desktop" class="d-none d-sm-none d-md-block py-section section-concept section-no-border  section-angled section-angled-reverse pt-5 m-0" id="section-concept">
      
        <div class="container">
            <div class="row" style="margin-top:11%;">
                <div class="col-md-6">
              <h2 class="font-weight-bold text-10 line-height-2 appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="500"><span class="text-5"> Bem-vindo ao portal do Aluno</span></h2>
					<h4 class="text-6 line-height-6 font-weight-normal appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="800"><span class="opacity-6">Felippe Moreira, fique por dentro de tudo que acontece, em sua grade escolar e as Aulas EAD.</span></h4>
                </div>
				<div class="col-md-6">
					<div class="row">
								

				</div>
        </div>
    </section>

    <!-- Versão DeskTop -->

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footerJS" runat="server">
    <script>
        $('#area_Deslogada').addClass('d-none');
        $('#area_Logada').removeClass('d-none');

        $('#menuLogado').removeClass('d-none');
        $('#menuDeslogado').addClass('d-none');

    </script>
</asp:Content>
