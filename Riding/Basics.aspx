<%@ Page Title="MTA - Basics" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Basics.aspx.cs" Inherits="Riding_Basics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <% NavLinks HTRSubNav = new NavLinks(); Response.Write(HTRSubNav.HowToRideSubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>How to Ride MTA</h2>
    <div id="tertiaryNav">
        <% NavLinks HTRSubSubNav = new NavLinks(); Response.Write(HTRSubSubNav.HTRBasicsSubSubNav()); %>
    </div>
    <p>Follow these simple steps and riding MTA will be easy... even for the first time bus rider.</p>
    <ol>
        <li>Check your route and time schedule.
            <p>
                Check the schedule to determine your route or routes and when you should catch the bus.  The schedules for all MAC routes are included on the printed map.
            </p>
        </li>
        <li>
            Wait at the signed bus stop.
            <p>
                MAC buses stop only at designated bus stops, which are marked with the blue "BUS STOP" sign.  Please arrive at the bus stop at least five minutes before your bus is scheduled to leave. 
            </p>
        </li>
        <li>
            Check the destination sign.
            <p>
                On the front of each bus is a destination sign showing the route name and where the bus is going. The route names correspond to those shown on the system map. Be sure the name and destination on the bus is for the route you have chosen. 
            </p>
        </li>
        <li>
            Pay your fare when boarding.
            <p>
                Drop the correct fare into the fare box when you board the bus.  Please have exact fare.  MAC drivers do not carry change. 
            </p>
        </li>
        <li>
            If necessary, Request a transfer when paying your fare.
            <p>
                If you will need to use more than one bus to reach your destination, ask your driver for a transfer when you pay your fare. Transfers to other MAC buses cost 50 cents.
            </p>
        </li>
        <li>
            Signal to the driver to stop.
            <p>
                When you are one or two blocks from your destination, signal the driver to stop. Push the yellow tape between the windows. If possible, leave the bus by the rear doors.
            </p>
        </li>
        <li>
            Tranfer to another bus, if necessary.
            <p>
                If you need to transfer to another bus to reach your destination, leave the first bus at the transfer point and wait for the second bus. Give the transfer slip to the driver of the second bus when boarding. Transfers are good for up to 60 minutes. Transfers must be used to continue a trip in the same general direction, not for a return trip.
            </p>
        </li>
    </ol>
    <p>
        If you have questions about riding MTA, call us Monday through Saturday, 5 a.m. to 10 p.m. at (478) 803-2505
        <br /><br />
        MTA buses are wheelchair accessible. If you are unable to get to the bus stop or to board the fixed route bus due to an ADA qualified disability, please call for information about our Paratransit Service call (478)803-2512. 
        <br /><br />
        SENIOR CITIZEN/PERSONS WITH DISABILITIES ID: 

        Seniors (62 and older) may ride at the senior fare by showing an ID indicating age. Persons with disabilities must have a MTA Disability ID or show picture ID with Medicare card.
        <br /><br />
        If you have questions or require additional assistance, please call (478) 803-2500.
    </p>
</asp:Content>

