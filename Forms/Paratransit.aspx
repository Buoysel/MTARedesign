<%@ Page Title="MTA - Paratransit" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Paratransit.aspx.cs" Inherits="Forms_Paratransit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
        <% NavLinks FormsNav = new NavLinks(); Response.Write(FormsNav.ApplicationFormsSubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Paratransit</h2>
    <h3>What is Paratransit?</h3>
    <p>
        The Macon-Bibb County Para-transit system is a specialized non-emergency service that provides transportation for persons who are not able to use our fixed route service.
        <br /><br />
        Our overall goal is to provide transportation assistance and in so doing ease and encourage all people to participate as productive and independent citizens of the community in which they live.
        <br /><br />
        We are pleased to offer this service to the community. The service is not restricted to doctor appointments only but also includes most non-emergency travel needs.
        <br /><br />
        Contact:<br />
        June Slaughter<br />
        Paratransit Manager<br />
        (478) 803-2512<br />
    </p>
    <h3>How does Paratransit Work?</h3>
    <p>All that is required is filling out an application certifying a person's eligibility. Appications are available at the Macon-Bibb County Transit Authority office located at 200 Cherry Street (Terminal Station), or you may download a form located near the bottom of this page.
        <br /><br />
        Qualified individuals may access the Paratransit System with a prior day's notice by calling (478)803-2512. No appointments are taken after 4:30 p.m. on the day before a trip.
    </p>
    <h3>Rates</h3>
    <p>
        One Way: $2.50<br />
        Round Trip: $5.00<br />
        20 Ride Pass $40.00<br />
        Monthly Pass $100.00
    </p>
    <h3><a href="https://www.mta-mac.com/Documents/DisabilityApplication.pdf">Paratransit Form</a></h3>
    <h3><a href="https://www.mta-mac.com/Documents/ParaTransit-Plan.pdf">Paratransit Rider's Handbook</a></h3>
</asp:Content>

