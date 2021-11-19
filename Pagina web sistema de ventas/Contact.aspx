<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Pagina_web_sistema_de_ventas.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h2>&nbsp;</h2>
    <h2>
        <asp:Image ID="Image1" runat="server" Height="145px" ImageUrl="~/Recursos/Captura de pantalla (821).png" Width="224px" />
    </h2>

    <h3><strong>Your contact page with technology center .</strong></h3>
    <address>

        <strong>Si quiere información de cualquiera de nuestros productos, puedes llamarnos a nuestros números telefonicos, o contactarnos por medio de nuestros correos electrónicos, muchas gracias.</strong></address>
    <address>

        <strong>Sede central:</strong> Plaza mundo (soyapango)</address>

    <address>
        &nbsp;</address>
    <address>
        <strong>Correo principal:</strong>   <a href="mailto:Support@example.com">technologycenter@gmail.com</a><br />
        <strong>Correo secundario:</strong> <a href="mailto:Marketing@example.com">technologycenter@gmail.com</a>
        
    </address>
    <address>
        <strong>Numero de Contacto:</strong> +503 2666-7878, +503 7226-4567</address>
</asp:Content>

