<%@ Page Title="MTA - Pricing" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Pricing.aspx.cs" Inherits="Riding_Pricing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <% NavLinks HTRNav = new NavLinks(); Response.Write(HTRNav.HowToRideSubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Regular Pricing</h2>
    <asp:SqlDataSource ID="RegularPriceSource" runat="server" ConnectionString="<%$ ConnectionStrings:MTAConnection %>" 
        SelectCommand="SELECT Fare.Name, Fare.Price, Fare.Description 
                       FROM Fare 
                       INNER JOIN FareType ON Fare.Type = FareType.Id 
                       WHERE (FareType.Id = 1)">
    </asp:SqlDataSource>
    <asp:GridView ID="RegularPriceGrid" runat="server" AutoGenerateColumns="False" CssClass="priceTable" DataSourceID="RegularPriceSource">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Fare Type" SortExpression="Name" />
            <asp:BoundField DataField="Price" DataFormatString="{0:C}" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
        </Columns>
    </asp:GridView>
    
    <h2>Bus Pass Pricing</h2>
    <asp:SqlDataSource ID="PassPriceSource" runat="server" ConnectionString="<%$ ConnectionStrings:MTAConnection %>" 
        SelectCommand="SELECT Fare.Name, Fare.Price, Fare.Description 
                       FROM Fare 
                       INNER JOIN FareType ON Fare.Type = FareType.Id 
                       WHERE (Fare.Type = 2)">
    </asp:SqlDataSource>
    <asp:GridView ID="PassPriceGrid" runat="server" AutoGenerateColumns="False" CssClass="priceTable" DataSourceID="PassPriceSource">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Pass Type" SortExpression="Name" />
            <asp:BoundField DataField="Price" DataFormatString="{0:C}" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
        </Columns>
    </asp:GridView>
    <p><span class="note">MTA is not responsible for lost, stolen or damaged swipe cards.</span></p>

    <h2>Paratransit Pricing</h2>
    <asp:SqlDataSource ID="ParatransitPriceSource" runat="server" ConnectionString="<%$ ConnectionStrings:MTAConnection %>" 
        SelectCommand="SELECT Fare.Name, Fare.Price, Fare.Description 
                       FROM Fare 
                       INNER JOIN FareType ON Fare.Type = FareType.Id 
                       WHERE (Fare.Type = 3)">
    </asp:SqlDataSource>
    <asp:GridView ID="ParatransitGrid" runat="server" AutoGenerateColumns="False" CssClass="priceTable" DataSourceID="ParatransitPriceSource">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Fare Type" SortExpression="Name" />
            <asp:BoundField DataField="Price" DataFormatString="{0:C}" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
        </Columns>
    </asp:GridView>
    <p><span class="note">Applications for Paratransit are available at the Macon Bibb County Transit Authority office located at 200 Cherry Street (Terminal), or you can download and print a Paratransit Form.</span></p>
</asp:Content>

