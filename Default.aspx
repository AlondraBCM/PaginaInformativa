<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PaginaLineaBlanca.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cnt100" style="top: 5em; left: 0; margin-top: 05em;">
       
        <div class="cnt100" style="">

            <div class="clms1">
                <div class="clm">
                    <div class="slider">

                        <ul>
                            <li>
                                <img class="cnt100" src="img/ginsburgconstruction-kitchen-3-330737_1920.jpg" style="opacity: 0.6;" /></li>
                            <li>
                                <img src="img/slider.jpg" style="opacity: 0.6;" /></li>
                            <li>
                                <img src="img/white-wooden-kitchen-cabinet-1599791.jpg" style="opacity: 0.6;" /></li>

                        </ul>
                        <div class="cnt_btnLLamada">
                            <a class="btnLlamada" href="tel:5566632666">Llamenos  </a>
                        </div>
                    </div>

                </div>
            </div>

        </div>

        <div id="div_Servicios" class="cnt100" style="margin-bottom: 5em;">

            <h1 style="text-align: center; font-size: 3em; color: #474749;">Servicios</h1>
            <div id="cnt_imgServicios" class="clms3">
                <div class="clm" style="padding: 1em;">
                    <div class="cnt_Servicios">
                        <div class="cnt_imagen_servicios">
                            <img class="cnt_imagen_servicios" src="img/electric-4198293_1920.jpg" />
                        </div>
                    </div>

                    <br />
                    <h4 style="text-align: center; font-size: 1.5em; color: #474749;">Instalaciòn</h4>

                </div>

                <div class="clm" style="padding: 1em;">
                    <div class="cnt_Servicios">
                        <div class="cnt_imagen_servicios">
                            <img class="cnt_imagen_servicios" src="img/plumber-228010_1920.jpg" />
                        </div>

                    </div>
                    <h4 style="text-align: center; font-size: 1.5em; color: #474749;">Mantenimiento</h4>

                </div>
                <div class="clm" style="padding: 1em;">
                    <div class="cnt_Servicios">
                        <div class="cnt_imagen_servicios">
                            <img class="cnt_imagen_servicios" src="img/tools-498202_1920.jpg" />
                        </div>

                    </div>
                    <h4 style="text-align: center; font-size: 1.5em; color: #474749;">Reparaciòn</h4>

                </div>
            </div>

        </div>

        <div id="div_Contacto" class="cnt100" style="margin-bottom: 7em">
            <h1 style="text-align: center; font-size: 3em; color: #474749;">Contacto</h1>

            <div class="cnt_formularioContacto">
                <div id="cnt_txtContacto" class="clms2">

                    <div class="clm" style="padding: .5em">
                        <label>Nombre: </label>
                        <asp:TextBox runat="server" ID="txt_Nombre" Placeholder="Ingrese su Nombre" />
                    </div>

                    <div class="clm" style="padding: .5em">
                        <label>Apellidos: </label>
                        <asp:TextBox runat="server" ID="txt_Apellidos" Placeholder="Ingrese su Apellido" />
                    </div>
                </div>
                <div class="clms2" id="cnt_txtContacto1">

                    <div class="clm" style="padding: .5em">
                        <label>Email: </label>
                        <asp:TextBox runat="server" ID="txt_Email" Placeholder="Correo@ej.com " />
                    </div>

                    <div class="clm" style="padding: .5em">
                        <label>Telèfono: </label>
                        <asp:TextBox runat="server" ID="txt_Telefono" Placeholder="Ingrese su Numero Telefonico" />
                    </div>
                </div>
                <div class="clms1">
                    <div class="clm" style="padding: .5em">
                        <label>¿En que te podemos ayudar?: </label>
                        <asp:TextBox runat="server" ID="txt_Mensaje" Height="8em" Placeholder="Mencione cual es el problema de su equipo" />
                    </div>
                </div>

                <div style="max-width: 200px; height: auto; margin: 5% auto; padding-bottom: 1rem;">
                    <asp:LinkButton Text="Enviar" CssClass=" cnt100 btn" runat="server" ID="btn_ContactoEnviar" OnClick="btn_ContactoEnviar_Click" />

                </div>
            </div>

        </div>


    </div>



</asp:Content>
