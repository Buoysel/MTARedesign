<%@ Page Title="MTA - Bicycles" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Bicycles.aspx.cs" Inherits="Riding_Basics_Bicycles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <ul>
        <li><a href="../Basics.aspx">Basics</a></li>
        <li><a href="../Schedules.aspx">Schedules</a></li>
        <li><a href="../Pricing.aspx">Pricing</a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Bicycles</h2>
    <div id="tertiaryNav">
        <% NavLinks HTRSubSubNav = new NavLinks(); Response.Write(HTRSubSubNav.HTRBasicsSubSubNav()); %>
    </div>
    <p>So, you want to take your bicycle on an MTA bus? Bike racks are provided on many buses, subject to the following rules:</p>
    <ul>
        <li>Passengers are responsible for loading and unloading bikes onto the racks.</li>
        <li>Drivers do not get off the buses to load or unload bikes.</li>
        <li>Bikes are not allowed to be carried onto the buses and must be placed on the racks only.</li>
        <li>Bike racks carry two bikes at a time and are used on a first come, first served basis.</li>
    </ul>
    <p>Instructions for Loading and Unloading Your Bike:</p>
    Step 1
    <ul>
        <li>Get the operators attention before loading and unloading.</li>
        <li>Remove loose items from the bike.</li>
        <li>If the bike rack is empty, squeeze handle to release latch and fold down rack.</li>
    </ul>
    Step 2
    <ul>
        <li>Only load your bike from the curbside or in front of the bus. This is for your safety.</li>
        <li>Lift your bike into the available wheel slot. Use the furthest slot from the bus.</li>
        <li>Raise and release the support arm over the top of the front tire, not on fender or frame.</li>
    </ul>
    Step 3
    <ul>
        <li>As you near your stop, notify the operator that you will be removing your bike.</li>
        <li>Raise the support arm off the tire. Move the support arm down out of the way.</li>
        <li>Lift your bike out of the rack.</li>
        <li>Return the rack to the upright position if there is not another bike on the rack.</li>
    </ul>
    <p>Caution: Use bike racks on MTA buses at your own risk. MTA is not liable or responsible for loss or damage to bicycles or personal injury that may occur as a result of use of the racks.</p>
</asp:Content>

