$(document).on('click', '.lgn_Login', function (event) {
    event.preventDefault;
    var login = '741852963';
    var senha = '123';
    var Logdig = $('#CPFLogin').val();
    var Sendig = $('#SENHALogin').val();

    $('#area_Deslogada').addClass('d-none');
    $('#area_Logada').removeClass('d-none');
    $('#mudaNome').html('<a href="#" data-toggle="modal" data-target="#formModal"id="mudaNome" class="text-light pr-0">Olá Felippe Augusto<i class="fas fa-pencil-alt"></i> Sair</a>');


    if (Logdig == login && Sendig == senha) {

        window.location.href = 'areaEstudante.aspx';

    }
    
});