<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="GradeCurricular.aspx.cs" Inherits="ICM.GradeCurricular" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
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
                  <div class="accordion" id="accordion">
					<div class="card card-default">
						<div class="card-header">
							<h4 class="card-title m-0">
								<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1One"style="PADDING: 20px;">
									CURSO PASTORAL
								</a>
							</h4>
                        </div>
						<div id="collapse1One" class="collapse show">
							<div class="card-body">
							<table class="table table-borderless table-responsive-lg">
                            <thead>
                                <tr>
                                 <th>CURSO OBRIGATORIO</th>   
                                 <th>CURSOS OBRIGATORIO</th>   
                                 <th>AULAS</th>   
                                 <th>HORAS</th>   
                                 </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>TEOLOGIA</td>
                                    <td>MINISTERIO PASTORAL</td>
                                    <td>INTRODUÇÃO AO GREGO</td>
                                    <td>20 HORAS</td>
                                </tr>
                                 <tr>
                                    <td>TEOLOGIA</td>
                                    <td>MINISTERIO PASTORAL</td>
                                    <td>ACONSELHAMENTO</td>
                                    <td>20 HORAS</td>
                                </tr>
                                <tr>
                                    <td>TEOLOGIA</td>
                                    <td>MINISTERIO PASTORAL</td>
                                    <td>CIÊNCIA DA RELIGIÃO</td>
                                    <td>20 HORAS</td>
                                </tr>
                                    <tr>
                                    <td>TEOLOGIA</td>
                                    <td>MINISTERIO PASTORAL</td>
                                    <td>INTRODUÇÃO AO VELHO TESTAMENTO</td>
                                    <td>20 HORAS</td>
                                </tr>
                                 <tr>
                                    <td>TEOLOGIA</td>
                                    <td>MINISTERIO PASTORAL</td>
                                    <td>INTRODUÇÃO AO NOVO TESTAMENTO</td>
                                    <td>20 HORAS</td>
                                </tr>
                                </tbody>

                      <tfoot>
                          <tr class="font-weight-bold">
                              <td rowspan="2">TOTAL: </td>
                              <td></td>
                              <td></td>
                              <td>100 HORAS</td>
                          </tr>
                      </tfoot>
                  </table>
                </div>
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
