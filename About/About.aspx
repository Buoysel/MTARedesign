<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About_About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <% NavLinks AboutSubNav = new NavLinks(); Response.Write(AboutSubNav.AboutMTASubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>About Us</h2>
    <p>
        Georgia Power Company operated a street railway system in Macon for many years. Gradually the rail system changed over from rail lines to bus lines. With the majority in favor of bus service, all remaining rail lines were abandoned in 1938. In June 1949 the system was purchased and named Bibb Transit Company. A few years passed and in 1973 the City of Macon purchased the Transit System from a private owner. The City of Macon continued the operation of the Transit System until 1981 when the Macon-Bibb County Transit Authority was formed, pursuant to an Act known as the "Macon-Bibb County Transit Authority Act of 1980," approved March 26, 1980 (Ga. L. 1980, p. 4313).
        </p>
        
    <p>
          The Authority's <a href="Board.aspx">governing Board</a> is made up of seven individuals, four of whom are appointed by the Mayor and confirmed by the City Council. The remaining three are appointed by the Board of Commissioners of Bibb County. One of the four members appointed on behalf of the City of Macon and one of the three members appointed on behalf of Bibb County shall be a consumer of Transit services.
    </p>
</asp:Content>

