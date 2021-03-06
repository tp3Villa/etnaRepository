<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CalendarioOptional.ascx.cs" 
    Inherits="SGCA.CalendarioOptional" %>
    
    <link href="../Estilos/General.css" type="text/css" rel="stylesheet" />
    <script src="../JavaScript/popCalendar.js" type="text/javascript"></script>       

<table cellspacing="3" cellpadding="0" border="0">
    <tr>
        <td>
            <input class="CajaTextoFecha" id="txtFecha" type="text" runat="server" size="6" /></td>
        <td>
            <img id="imgFecha" alt="Seleccionar fecha" src="../Imagenes/calendario.gif"
                runat="server" /></td>
        <td>            
            <asp:RegularExpressionValidator ID="revFecha" runat="server" ErrorMessage="(dd/mm/aaaa)" 
                ControlToValidate="txtFecha"
                ValidationExpression="(((0[1-9]|[12][0-9]|3[01])([/])(0[13578]|10|12)([/])(\d{4}))|(([0][1-9]|[12][0-9]|30)([/])(0[469]|11)([/])(\d{4}))|((0[1-9]|1[0-9]|2[0-8])([/])(02)([/])(\d{4}))|((29)(\.|-|\/)(02)([/])([02468][048]00))|((29)([/])(02)([/])([13579][26]00))|((29)([/])(02)([/])([0-9][0-9][0][48]))|((29)([/])(02)([/])([0-9][0-9][2468][048]))|((29)([/])(02)([/])([0-9][0-9][13579][26])))"
                CssClass="Validacion" SetFocusOnError="true"></asp:RegularExpressionValidator>
        </td>
    </tr>
</table>

