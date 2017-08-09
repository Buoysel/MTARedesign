<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Board.aspx.cs" Inherits="About_Meetings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
        <% NavLinks AboutSubNav = new NavLinks(); Response.Write(AboutSubNav.AboutMTASubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Board Members</h2>
    <h3>Authority Board Members</h3>
    <ul>
        <li>S. Craig Ross - Chairman</li>
        <li>Chuck Howard - Vice Chair</li>
        <li>Morris Cohen - Secretary</li>
        <li>Nettie Thomas - Member</li>
        <li>Voilet Poe - Member</li>
        <li>Sheddrick Clark - Member</li>
        <li>Jamie Kaplan - Member</li>
    </ul>
    <h3>Transit Authority Office Administration</h3>
    <ul>
        <li>Richard L. Jones - General Manager and CEO</li>
        <li>June Slaughter - Paratransit Manager</li>
        <li>M. Jade Daniels - Operations Manager</li>
        <li>John Alligood - Human Resource Manager</li>
        <li>Rene Sanders-Williams - Grants Manager</li>
        <li>David Golder - Safety & Training Coordinator</li>
        <li>Michael Westbrooks - Superintendent of Maintenance</li>
        <li>Any Stroud - Marketing/Facilities Director</li>
        <li>Rhonda Lowe - Administrative Assistant</li>
    </ul>
</asp:Content>

