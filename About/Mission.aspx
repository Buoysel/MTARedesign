<%@ Page Title="MTA - Mission" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Mission.aspx.cs" Inherits="About_Mission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
        <% NavLinks AboutSubNav = new NavLinks(); Response.Write(AboutSubNav.AboutMTASubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Our Mission</h2>
    <h3>We Keep Macon Moving!</h3>
    <p>
        As the recognized Public Transportation provider in Macon-Bibb County, Georgia, we are committed to the provision of high quality, dependable and affordable service to the citzens and visitors of our community. Our efforts include support and encouragement to our City and County governments, our State and our County in efforts to produce a stable and productive environment that fosters well-being and growth. We are dedicated to improving the image, usability and acceptance of our service to the entire population of our society. At the same time, we must remain a cost-conscous organization that provides a service that is recognized, welcomed and used as needed by all segments of our community.
    </p>
</asp:Content>

