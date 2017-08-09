<%@ Page Title="MTA - Safety" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Safety.aspx.cs" Inherits="Riding_Basics_Safety" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <ul>
        <li><a href="../Basics.aspx">Basics</a></li>
        <li><a href="../Schedules.aspx">Schedules</a></li>
        <li><a href="../Pricing.aspx">Pricing</a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Safety and Security Tips</h2>
    <div id="tertiaryNav">
        <% NavLinks HTRSubSubNav = new NavLinks(); Response.Write(HTRSubSubNav.HTRBasicsSubSubNav()); %>
    </div>
    <p>
        The safety and security of our passengers is a priority at Macon Transit Authority and we are proud to provide a safe and secure environment for our passengers. Help us make your ride a safe one.
        <br /><br />
        To provide you with a safe trip, we would like to emphasize several important safety tips to use while riding public transportation.
    </p>
    <ol>
        <li>Be aware of your surroundings.</li>
        <li>Keep your valuables secure.</li>
        <li>If an emergency does occur (accident/fire/medical) remain calm and stay seated until the operator gives instructions.</li>
        <li>On rainy days passengers track in water, so be particularly careful when moving about on the buses.</li>
        <li>Please fold all umbrellas before entering the bus, with pointed end down.</li>
        <li>When exiting, pay attention to closing doors and be aware of your steps.</li>
        <li>We do not condone or encourage passengers to run cross traffic lanes to catch our buses, so please for your safety and motorist please arrive at your stop at least five minutes early.</li>
        <li>Cross the street safely by using cross walks and intersections.</li>
        <li>Never cross the street in front of a bus.</li>
        <li>An important part of safety is being courteous to passengers sharing the ride with you.</li>
    </ol>
    <p>
        REMEMBER: In an emergency always follow the instructions of your bus Operator, the police and/or fire officials.
        <br /><br />
        We value you as a customer and we want you to have a safe and enjoyable trip. If you have any questions or comments, please call us at 478 803-2500 or fill out our customer service form.
    </p>
</asp:Content>

