<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="PaginaLineaBlanca.Modulos.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="div_Contacto" class="cnt100" style="margin-bottom: 2em;margin-top: 5em;">
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
</asp:Content>
