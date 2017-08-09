<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Press.aspx.cs" Inherits="About_Press" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
        <% NavLinks AboutSubNav = new NavLinks(); Response.Write(AboutSubNav.AboutMTASubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Press Releases</h2>
    <p>Original included several articles that I can't link right now</p>
</asp:Content>

