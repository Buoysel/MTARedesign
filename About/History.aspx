<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="History.aspx.cs" Inherits="About_History" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <% NavLinks AboutSubNav = new NavLinks(); Response.Write(AboutSubNav.AboutMTASubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>History</h2>
    <p>
        City bus service became the dominant mode of public transportation in 1938 when the Georgia Power Company changed over from rail lines to bus service. Later the Transit System was owned by a private individual, Emmett Barnes III, and was known as the Bibb Transit Company. June Steraman, the only director who worked under the private ownership, continued as director when Bibb Transit became the Macon-Bibb County Transit Authority. Steraman was one of the longest serving members when she retired in 1995.
        <br /><br />
        The City of Macon purchased Transit from Barnes in 1973, and the Macon-Bibb County Transit Authority was formed in 1980 by an act of the Georgia legislature. In 1981 the Authority began working toward the goal of its vision statement to “become a nationally recognized public transportation system.” Joseph McElroy, who worked for the system for thirty-one years and served as director the last part of those years, retired in late 2005 and leaves a legacy of steady progress with BTS and MTA. When he retired it was announced that Carl Jackson would take over as General Manager and CEO.
        <br /><br />
        In July of 2009, Rick Jones assumed leadership of MTA. Mr Jones has experience with transit systems in New York and Louisiana as well as Savannah and Atlanta, Georgia.
    </p>
</asp:Content>

