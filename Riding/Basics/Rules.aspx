<%@ Page Title="MTA - Rules" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Rules.aspx.cs" Inherits="Riding_Basics_Rules" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <ul>
        <li><a href="../Basics.aspx">Basics</a></li>
        <li><a href="../Schedules.aspx">Schedules</a></li>
        <li><a href="../Pricing.aspx">Pricing</a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Rules and Regulations to Ride Macon Transit Authority</h2>
    <div id="tertiaryNav">
        <% NavLinks HTRSubSubNav = new NavLinks(); Response.Write(HTRSubSubNav.HTRBasicsSubSubNav()); %>
    </div>
    <ol>
        <li>Every person riding the Macon Transit Authority system is required to pay the correct amount of fare or use a valid pass. No change is provided.</li>
        <li>No soliciting on the bus.</li>
        <li>Please remain in your seat until the bus has come to a complete stop and exit from the rear door when applicable.</li>
        <li>Please wait until the departing passengers are off the bus before boarding.</li>
        <li>The seats behind the driver are designated for disabled passengers, senior citizens, and pregnant women. Please respect your fellow community members and vacate the seat if asked by an operator.</li>
        <li>No smoking, eating, drinking, alcohol, or illegal drugs. No opened cans, glass containers or unsealed cups allowed on the bus.</li>
        <li>No littering inside the bus or at the bus stop locations.</li>
        <li>Do not engage in disruptive, disturbing behavior including: loud conversation, profanity, or operating any electronic device used for sound without earphones. If you are listening to music with headphones, the music should be quiet enough that other passengers cannot hear it.</li>
        <li>Children must be supervised for their safety and in consideration of other passengers are not allowed to play in the aisles or engage in seat hopping.</li>
        <li>No passenger adult or child is allowed to stand in the seat or lay across seats.</li>
        <li>Baby strollers must be folded before boarding the bus, remain folded and kept out of the aisle when on the bus.</li>
        <li>No weapons, explosives, destructive devices, or hoax devices as such term is defined in O. C. G. A. §16-7-80, batteries, hazardous substances, dangerous or toxic chemicals, such as gasoline, are allowed to be transported on the bus.</li>
        <li>Only service animals are permitted on the bus, and must be controlled and out of the aisle. No animal is allowed under any circumstances to ride on bus seats. Noise or odor may give cause for refusal to transport the animal.</li>
        <li>You are welcome to carry your belongings on the bus, as long as they can fit on your lap or at your feet area. Do not block aisles or take over the seats beside or around you.</li>
        <li>Small personal shopping carts are allowed only if they fit between the seats or your immediate space and not extend into the aisle.</li>
        <li>No medium or large carts, hand trucks, or dollies are allowed on the bus. MTA cannot safely accommodate these items.</li>
        <li>No person shall obstruct, hinder, interfere with, or otherwise disrupt or disturb the operation of a bus or MTA.</li>
    </ol>
    <p>
    To ensure all passengers have a safe and pleasant experience while riding MTA, there rules and regulations must be followed. Violation of one or more above rules and regulations may result in temporary or permanent banning from all Macon Transit Authority services.
    <br /><br />
It is Crime to Assault Any Macon Transit Authority Employee
    <br /><br />
Georgia Code Crime and Offense
Simple Assault Title 16, Section 16-5-20 Misdemeanor
Simple assault is defined by Georgia Statute as attempting to commit a violent injury to another person, or putting someone in a situation where it is reasonable that they will receive a violent injury.
There are several situations which would elevate the simple assault to a “misdemeanor of high and aggravated nature”. Those situations include: if the assault is committed on public transportation or at a station for public transportation, if the assault would be considered “domestic”, or if the victim was over 65 years of age, a pregnant female, or an employee of the public school system assaulted while performing job duties or on school property.
    <br /><br />
If you are convicted of simple assault, as a misdemeanor you will face up to one year in prison and up to $1,000 in fines. If you are convicted of a misdemeanor of high and aggravated nature you will face up to one year in prison and fines up to $5,000.
    <br /><br />
It is a crime to carry a weapon on the bus
    <br /><br />
The boarding with concealed weapon, Section 16-12-123 Felony 
Any person who boards or attempts to board a bus with any firearm, knife or other device designed or modified for the purpose of offense and defense concealed on or about his or her person or property, explosive, destructive device or hoax device shall be guilty of a felony and upon conviction shall be sentenced to imprisonment for not less than one nor more than ten years.
    </p>


</asp:Content>

