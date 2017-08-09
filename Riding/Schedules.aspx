<%@ Page Title="MTA - Schedules" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Schedules.aspx.cs" Inherits="Riding_Schedules" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphSecondaryNav" Runat="Server">
    <% NavLinks HTRNav = new NavLinks(); Response.Write(HTRNav.HowToRideSubNav()); %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <h2>Schedules</h2>
    Buses will not operate on the following holidays:
    <ul>
        <li>New Year's Day - January 1</li>
        <li>Martin Luther King Jr.'s Birthday - As Designated</li>
        <li>Memorial Day - Last Monday in May</li>
        <li>Independence Day - July 4</li>
        <li>Labor Day - First Monay in September</li>
        <li>Thanksgiving Day - Fourth Thursday in November</li>
        <li>Christmas Day - December 25</li>
    </ul>

    <p>Select a Route from the list:</p>
    <asp:SqlDataSource ID="RouteDDListDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:MTAConnection %>" 
        SelectCommand="SELECT [RouteName], [RouteNum] FROM [Route]"></asp:SqlDataSource>
    <asp:DropDownList ID="RouteDDList" runat="server" 
                      DataSourceID="RouteDDListDataSource" AppendDataBoundItems="True"
                      DataTextField="RouteName" DataValueField="RouteNum" AutoPostBack="True" OnSelectedIndexChanged="RouteDDList_SelectedIndexChanged">
        <asp:ListItem Value="" Text="--Select a Route--"/>
    </asp:DropDownList>

    <table class="scheduleTable">
        <tr>
        <% 
            if (locations != null)
            {
                for (int i = 0; i < locations.Length; i++ )
                {
                    Response.Write("<th>" + locations[i].ShowStops() + "</th>");
                }
            }
        %>
        </tr>
        <tr>
        <%
            int divCloser = 0;
            if (times != null)
            {
                for (int i = 0; i < times.Length; i++)
                {
                    Response.Write("<td>" + times[i].ShowTimes() + "</td>");
                    divCloser++;
                    if (divCloser % locations.Length == 0)
                    {
                        Response.Write("</tr>");
                        Response.Write("<tr>");
                        divCloser = 0;
                    }
                }
            }
        %>    
        </tr>
    </table>

    <p><span class="note">If none of these routes match your current location, please take at look at our <a href="/Forms/Paratransit.aspx">Paratransit System</a>.</span></p>
</asp:Content>

