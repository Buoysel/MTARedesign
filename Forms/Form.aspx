<%@ Page Title="MTA - Forms" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Form.aspx.cs" Inherits="Forms_Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <% NavLinks FormsNav = new NavLinks(); Response.Write(FormsNav.ApplicationFormsSubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Application Forms</h2>
    <p>Here, you can download several forms for the MTA. There is a Parantransit form, a Disability Form, and an Employment application.</p>
</asp:Content>

