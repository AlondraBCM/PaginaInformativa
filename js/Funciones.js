$(function () {

    redimensionar();

});

$(window).resize(function () {
    redimensionar();
});

function redimensionar() {

    var anchoPantalla = $(window).width();
    var altoPantalla = $(window).height();

    if (anchoPantalla > 840) {

        $("#cnt_imgServicios").removeClass("clms1");

        $("#cnt_imgServicios").addClass("clms3");

        $("#cnt_imgServicios1").removeClass("clms1");

        $("#cnt_imgServicios1").addClass("clms3");


        $("#cnt_imgServicios2").removeClass("clms1");

        $("#cnt_imgServicios2").addClass("clms3");

        $("#cnt_imgServicios3").removeClass("clms1");

        $("#cnt_imgServicios3").addClass("clms4");


        $("#cnt_txtContacto").removeClass("clms1");

        $("#cnt_txtContacto").addClass("clms2");


        $("#cnt_txtContacto1").removeClass("clms1");

        $("#cnt_txtContacto1").addClass("clms2");

        $("#cnt_btnLLamada").css("top", "16em");

        $("#cnt_btnLLamada").css("right", "43em");
        $(".btnLlamada").css("padding", "1em");

    } else if (anchoPantalla <= 840) {

        $("#cnt_imgServicios").removeClass("clms3");

        $("#cnt_imgServicios").addClass("clms1");

        $("#cnt_imgServicios1").removeClass("clms3");

        $("#cnt_imgServicios1").addClass("clms1");

        $("#cnt_imgServicios2").removeClass("clms3");

        $("#cnt_imgServicios2").addClass("clms1");

        $("#cnt_imgServicios3").removeClass("clms4");

        $("#cnt_imgServicios3").addClass("clms1");

        $("#cnt_txtContacto").removeClass("clms2");

        $("#cnt_txtContacto").addClass("clms1");

        $("#cnt_txtContacto1").removeClass("clms2");

        $("#cnt_txtContacto1").addClass("clms1");

        $("#cnt_btnLLamada").css("top", "9em");
        $("#cnt_btnLLamada").css("right", "3em");
        $(".btnLlamada").css("padding", ".5em");
        
    }
}