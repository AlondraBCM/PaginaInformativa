function Alertas_Personalizadas(Tipo, Mensaje) {

    //Crear Elementos

    var div_bloqueo = document.createElement("div");
    var div_contenedor = document.createElement("div");
    var h3_titulo = document.createElement("h3");
    var label_mensaje = document.createElement("label");
    var boton_cerrar = document.createElement("a");

    //Agregar Clases

    div_bloqueo.classList.add("div_bloqueo");
    div_contenedor.classList.add("div_contenedor");
    boton_cerrar.style.cursor = 'pointer';
    if (Tipo == "Correcto") {
        div_contenedor.style.backgroundColor = '#80BD9E';
        h3_titulo.appendChild(document.createTextNode("Correcto"));
    }


    //Agregar Textos

    label_mensaje.appendChild(document.createTextNode(Mensaje));

    boton_cerrar.appendChild(document.createTextNode("Cerrar"));

    boton_cerrar.onclick = function () {
        document.body.removeChild(document.getElementsByClassName("div_bloqueo")[0]);

    }


    div_bloqueo.appendChild(div_contenedor);
    div_contenedor.appendChild(h3_titulo);
    div_contenedor.appendChild(label_mensaje);
    div_contenedor.appendChild(boton_cerrar);

    var ElementosBloqueo = document.getElementsByClassName("div_bloqueo");

    for (var i = 0; i < ElementosBloqueo.length; i++) {
        document.body.appendChild(ElementosBloqueo[i]);
    }

    document.body.appendChild(div_bloqueo);
}
