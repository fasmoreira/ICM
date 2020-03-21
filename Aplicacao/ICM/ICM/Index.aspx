<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ICM.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <!-- Versão Mobile -->
    <section id="mobile" class=" d-block d-sm-block d-md-none py-section section-concept section-no-border section-dark section-angled section-angled-reverse pt-5 m-0" id="section-concept">
	
    </section>
    <!-- Versão Mobile -->

    <!-- Versão DeskTop -->
    <section id="desktop" class="d-none d-sm-none d-md-block py-section section-concept section-no-border  section-angled section-angled-reverse pt-5 m-0" id="section-concept">
	<div class="container pt-5 mt-5">
        <div class="slider-container rev_slider_wrapper" style="height: 550px;">
					<div id="revolutionSlider" class="slider rev_slider" data-version="5.4.8" data-plugin-revolution-slider data-plugin-options="{'delay': 9000, 'gridwidth': 1170, 'gridheight': 550, 'responsiveLevels': [4096,1200,992,500]}">
						<ul>
							<li data-transition="fade">

								<img src="img/slides/slide-corporate-10.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									data-kenburns="on"
									data-duration="25000"
									data-ease="Linear.easeNone"
									data-scalestart="100"
									data-scaleend="100"
									data-rotatestart="0"
									data-rotateend="0"
									data-offsetstart="0 -350"
									data-offsetend="0 350"
									data-bgparallax="0"
									class="rev-slidebg">

								
							</li>
						</ul>
					</div>
				</div>

				<div class="container">
		
                    
                </div>
                    <div class="mb-5"></div>
                    <div class="row pb-1">

						<div class="col-lg-7 mb-4 pb-2">
				
										<iframe width="560" height="315" src="https://www.youtube.com/embed/wwkL2wLdnsQ?rel=0&amp;autoplay=1&mute=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>			
									</div>
							
						<div class="col-lg-5">
                            <h4>QUEM SOMOS</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
                                sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                                nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                                reprehenderit in voluptate velit esse cillum dolore eu fugiat 
                                nulla pariatur. Excepteur sint occaecat cupidatat non proident,
                                sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            </div>
						</div>
                    <div class="row">
                        <div class="featured-boxes featured-boxes-style-8">
						<div class="row">
							<div class="col-md-4">
								<div class="featured-box featured-box-primary featured-box-text-left mt-0">
									<div class="box-content p-5">
										<div class="row">
											<div class="col">
												<i class="icon-featured far fa-file-alt float-left mr-4 w-auto"></i> <h2 class="font-weight-normal text-6"><strong class="font-weight-extra-bold">MISSÃO</strong></h2>
											</div>

									
										</div>
										<div class="row">
											<div class="col">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet. Quisque rutrum pellentesque imperdiet. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet.</p>
												
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="featured-box featured-box-primary featured-box-text-left mt-0">
									<div class="box-content p-5">
										<div class="row">
											<div class="col">
												<i class="icon-featured far fa-file-alt float-left mr-4 w-auto"></i> <h2 class="font-weight-normal text-6"><strong class="font-weight-extra-bold">VISÃO</strong></h2>
											</div>
										</div>
										<div class="row">
											<div class="col">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet. Quisque rutrum pellentesque imperdiet. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet.</p>
																							</div>
										</div>
									</div>
								</div>
							</div>
                            <div class="col-md-4">
								<div class="featured-box featured-box-primary featured-box-text-left mt-0">
									<div class="box-content p-5">
										<div class="row">
											<div class="col">
												<i class="icon-featured far fa-file-alt float-left mr-4 w-auto"></i> <h2 class="font-weight-normal text-6"><strong class="font-weight-extra-bold">VALORES</strong></h2>
											</div>
										</div>
										<div class="row">
											<div class="col">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet. Quisque rutrum pellentesque imperdiet. Lorem ipsum dolor sit amet, consectetur adipiscing metus elit. Quisque rutrum pellentesque imperdiet.</p>
												
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
        
</section>
    <!-- Versão DeskTop -->


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footerJS" runat="server">
</asp:Content>
