<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Aulas.aspx.cs" Inherits="ICM.Aulas" %>

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
                  <h2 class="font-weight-bold text-10 line-height-2 appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="500"><span class="text-1">Aula - 1 GREGO</span></h2>
              </div>
        </div>
          <div class="row">
            <h4 class="text-center">Aula EAD Sobre "Tema Especifico"</h4>
            <div class="embed-responsive embed-responsive-16by9">
                <iframe src="//player.vimeo.com/video/67957799" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            </div>
          </div>
          <div class="row">
              	<div class="row pt-4 mt-2 mb-5">
						<div class="col-md-7 mb-4 mb-md-0">

							<h2 class="text-color-dark font-weight-normal text-5 mb-2">Project <strong class="font-weight-extra-bold">Description</strong></h2>

							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>

							<p>Donec volutpat nibh sit amet libero ornare non laoreet arcu luctus. Donec id arcu quis mauris euismod placerat sit amet ut metus. Sed imperdiet fringilla sem eget euismod. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>

							<hr class="solid my-5">

							<strong class="text-uppercase text-1 mr-3 text-dark float-left position-relative top-2">Share</strong>
							<ul class="social-icons">
								<li class="social-icons-facebook"><a href="http://www.facebook.com/" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
								<li class="social-icons-twitter"><a href="http://www.twitter.com/" target="_blank" title="Twitter"><i class="fab fa-twitter"></i></a></li>
								<li class="social-icons-linkedin"><a href="http://www.linkedin.com/" target="_blank" title="Linkedin"><i class="fab fa-linkedin-in"></i></a></li>
							</ul>

						</div>
						<div class="col-md-5">
							<h2 class="text-color-dark font-weight-normal text-5 mb-2">Project <strong class="font-weight-extra-bold">Details</strong></h2>
							<ul class="list list-icons list-primary list-borders text-2">
								<li><i class="fas fa-caret-right left-10"></i> <strong class="text-color-primary">Client:</strong> Okler Themes</li>
								<li><i class="fas fa-caret-right left-10"></i> <strong class="text-color-primary">Date:</strong> January 2018</li>
								<li><i class="fas fa-caret-right left-10"></i> <strong class="text-color-primary">Skills:</strong> <a href="#" class="badge badge-dark badge-sm badge-pill px-2 py-1 ml-1">DESIGN</a><a href="#" class="badge badge-dark badge-sm badge-pill px-2 py-1 ml-1">BRAND</a><a href="#" class="badge badge-dark badge-sm badge-pill px-2 py-1 ml-1">WEBSITES</a></li>
								<li><i class="fas fa-caret-right left-10"></i> <strong class="text-color-primary">Project URL:</strong> <a href="#" target="_blank" class="text-dark">http://www.okler.net</a></li>
							</ul>
						</div>
					</div>

				</div>

			</div>
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
