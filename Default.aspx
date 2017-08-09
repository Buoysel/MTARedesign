<%@ Page Title="Macon Transit Authority" Language="C#" MasterPageFile="~/MasterPages/MasterPageWOSNav.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Welcome to the MTA's Website!</h2>
    <div class="photoDiv">
        <ul id="slideshow">
            <li><img border="0" src="Images/2012bus-exterior.jpg"/></li>
            <li><img border="0" src="Images/2010Buses-small.jpg"/></li>
            <li><img border="0" src="Images/terminalstation-small.jpg"/></li>
            <li><img border="0" src="Images/staff2016.jpg"/></li>
        </ul>
    </div>

    <h3 style=" border-bottom: solid 1px;
                border-bottom-color: #999999;
                padding-bottom: 12px;">
        Alerts
    </h3>
    <p>None at the moment.</p>

    <script src="Scripts/jquery.cycle.all.js"></script>
    <script>
        $(document).ready(function () {
            $('#slideshow').cycle({
                fx: 'fade',
                speed: 'slow',
                timeout: 2000
            });
        });
    </script>
    <!-- Simple jQuery Auto Image Rotator from:
        http://www.a2zwebhelp.com/jquery-auto-image-rotator -->
</asp:Content>

