//let botao = document.querySelector('.menu-principal__btn');
//let menuPrincipal = document.querySelector ('.menu-principal');
//botao.addEventListener("click",abreFechaMenu);
//function abreFechaMenu(evento){
//    menuPrincipal.classList.toggle('menu-principal--fechado');
//}
//jquery

$(document).ready(function(){
    //botao do menu
    $('.menu-principal__btn').click(function(){
        $('.menu-principal').toggleClass('menu-principal--fechado');
    });
    //slide comentarios
    $('.depoimentos__caixa').slick({
        autoplay: true,
        arrows: false,
        dots: true,
    });
});
