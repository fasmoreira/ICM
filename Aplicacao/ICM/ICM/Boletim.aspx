<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Boletim.aspx.cs" Inherits="ICM.Boletim" %>

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
                  <h2 class="font-weight-bold text-10 line-height-2 appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="500"><span class="text-1">Aqui, você encontra todos os Trabalhos pendentes, e ou avaliados pelo professor</span></h2>
              </div>
          </div>
                <table class="table  table-bordered table-responsive-lg">
                    <thead>
                        <tr>
                            <th>Matéria</th>
                            <th>Titulo do Trabalho</th>
                            <th>Materia do Trabalho</th>
                            <th>Nome do Professor</th>
                            <th>Data da entrega</th>
                            <th>Status</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Ministerio Pastoral</td>
                            <td>Velho Testamento</td>
                            <td>Estudo sobre a Biblia de Gênesis a Apocalipse</td>
                            <td>Pastor Luiz Henrique</td>
                            <td>19/03/2020</td>
                            <td>Pendente</td>
                        </tr>
                        <tr>
                            <td>Ministerio Pastoral</td>
                            <td>Velho Novo Testamento</td>
                            <td>Estudo sobre a Biblia de Gênesis a Apocalipse</td>
                            <td>Pastor Luiz Henrique</td>
                            <td>19/03/2020</td>
                            <td>Aprovado</td>
                        </tr>
                        <tr>
                            <td>Ministerio Pastoral</td>
                            <td>Grego</td>
                            <td>Linguagem da epocac</td>
                            <td>Pastor Luiz Henrique</td>
                            <td>20/03/2020</td>
                            <td>Reprovado</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        
   

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footerJS" runat="server">
    <script>
        $('#area_Deslogada').addClass('d-none');
        $('#area_Logada').removeClass('d-none');

        $('#menuLogado').removeClass('d-none');
        $('#menuDeslogado').addClass('d-none');

    </script>
</asp:Content>
