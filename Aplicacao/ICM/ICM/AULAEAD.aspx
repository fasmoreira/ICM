<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="AULAEAD.aspx.cs" Inherits="ICM.AULAEAD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <br />
    <br />
    <br />
    <section id="mobile" class=" d-block d-sm-block d-md-none py-section section-concept section-no-border section-dark section-angled section-angled-reverse pt-5 m-0" id="section-concept">
	
    </section>
    <!-- Versão Mobile -->

    <!-- Versão DeskTop -->
    <section id="desktop" class="d-none d-sm-none d-md-block py-section section-concept section-no-border  section-angled section-angled-reverse pt-5 m-0" id="section-concept">
      <div class="container">
         <div class="row" style="margin-top:11%;">
              <div class="col-md-12">
                  <h2 class="font-weight-bold text-10 line-height-2 appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="500"><span class="text-1"> Abaixo está sua grade curricular.</span></h2>
              </div>
          </div>
          <div class="row">
              <div class="col-md-12">
				<a href="Aulas.aspx">
                 <span class="thumb-info thumb-info-side-image thumb-info-no-zoom">
					<span class="thumb-info-side-image-wrapper">
						<img src="img/blog/square/blog-23.jpg" class="img-fluid" alt="" style="width: 200px;">
					</span>
					<span class="thumb-info-caption">
						<span class="thumb-info-caption-text">
							<h5 class="text-uppercase mb-1">Aula 2 - Historia do Grego</h5>
                            Primeira aula sobre a materia de Greto
						</span>
					</span>
                     
				</span>
               </a>
			</div>

          </div>

          <div class="mb-2"></div>
          <div class="row">
                <div class="col-md-12">
				<a href="Aulas.aspx">
                 <span class="thumb-info thumb-info-side-image thumb-info-no-zoom">
					<span class="thumb-info-side-image-wrapper">
						<img src="img/blog/square/blog-23.jpg" class="img-fluid" alt="" style="width: 200px;">
					</span>
					<span class="thumb-info-caption">
						<span class="thumb-info-caption-text">
							<h5 class="text-uppercase mb-1">Aula 3 - Velho Testamento</h5>
                            Primeira aula sobre a materia de Greto
						</span>
					</span>
				</span>
               </a>
			</div>
          </div>

          <div class="mb-2"></div>
          <div class="row">
                <div class="col-md-12">
				<a href="Aulas.aspx">
                 <span class="thumb-info thumb-info-side-image thumb-info-no-zoom">
					<span class="thumb-info-side-image-wrapper">
						<img src="img/blog/square/blog-23.jpg" class="img-fluid" alt="" style="width: 200px;">
					</span>
					<span class="thumb-info-caption">
						<span class="thumb-info-caption-text">
							<h5 class="text-uppercase mb-1">Aula 4 - Novo Testamento</h5>
                            Primeira aula sobre a materia de Greto
						</span>
					</span>
				</span>
               </a>
			</div>
          </div>

          <div class="mb-2"></div>
          <div class="row">
                <div class="col-md-12">
				<a href="Aulas.aspx">
                 <span class="thumb-info thumb-info-side-image thumb-info-no-zoom">
					<span class="thumb-info-side-image-wrapper">
						<img src="img/blog/square/blog-23.jpg" class="img-fluid" alt="" style="width: 200px;">
					</span>
					<span class="thumb-info-caption">
						<span class="thumb-info-caption-text">
							<h5 class="text-uppercase mb-1">Aula 5 - Fundamentos </h5>
                            Primeira aula sobre a materia de Greto
						</span>
					</span>
				</span>
               </a>
			</div>
          </div>

          <div class="mb-2"></div>
          <div class="row">
                <div class="col-md-12">
				<a href="Aulas.aspx">
                 <span class="thumb-info thumb-info-side-image thumb-info-no-zoom">
					<span class="thumb-info-side-image-wrapper">
						<img src="img/blog/square/blog-23.jpg" class="img-fluid" alt="" style="width: 200px;">
					</span>
					<span class="thumb-info-caption">
						<span class="thumb-info-caption-text">
							<h5 class="text-uppercase mb-1">Aula 6 - Aconselhamento</h5>
                            Primeira aula sobre a materia de Greto
						</span>
					</span>
				</span>
               </a>
			</div>
          </div>

          
        </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footerJS" runat="server">
    <script>
        $('#area_Deslogada').addClass('d-none');
        $('#area_Logada').removeClass('d-none');

        $('#menuLogado').removeClass('d-none');
        $('#menuDeslogado').addClass('d-none');

    </script>
</asp:Content>
