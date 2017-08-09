using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Create the navigation for each page.
/// </summary>
public class NavLinks
{
    protected List<string> siteWideNav;

    protected List<string> howToRideSubNav;
    protected List<string> htrBasicsSubSubNav;

    protected List<string> applicaitonFormsSubNav;

    protected List<string> aboutMTASubNav;

    private string navigation;

    public NavLinks()
    {
       
    }

    public string SiteWideNav()
    {
        siteWideNav = new List<string>();
        siteWideNav.Add(@"<a href='/Default.aspx'>Home</a>");                 //Home
        siteWideNav.Add(@"<a href='/Riding/Basics.aspx'>How to Ride</a>");    //How to Ride
        siteWideNav.Add(@"<a href='/Riding/Schedules.aspx'>Schedules</a>");   //Schedules
        siteWideNav.Add(@"<a href='/Forms/Form.aspx'>Application Forms</a>"); //Application Forms
        siteWideNav.Add(@"<a href='/About/About.aspx'>About MTA</a>");      //About
        siteWideNav.Add(@"<a href='/Resources.aspx'>Resources</a>");          //Resources
        siteWideNav.Add(@"<a href='/Contact.aspx'>Contact Us</a>");           //Contact

        navigation = "<ul class='nav navbar-nav'>";
        return BuildNavigation(siteWideNav);
    }

    public string HowToRideSubNav()
    {
        howToRideSubNav = new List<string>();
        howToRideSubNav.Add(@"<a href='/Riding/Basics.aspx'>Basics</a>");              //Basics
        howToRideSubNav.Add(@"<a href='/Riding/Schedules.aspx'>Schedules</a>");        //Schedules
        howToRideSubNav.Add(@"<a href='/Riding/Pricing.aspx'>Pricing</a>");            //Pricing

        navigation = "<ul>";
        return BuildNavigation(howToRideSubNav);
    }

    public string HTRBasicsSubSubNav()
    {
        htrBasicsSubSubNav = new List<string>();
        htrBasicsSubSubNav.Add(@"<a href='/Riding/Basics/Rules.aspx'>Rules</a>");          //Rules
        htrBasicsSubSubNav.Add(@"<a href='/Riding/Basics/Safety.aspx'>Safety</a>");        //Safety
        htrBasicsSubSubNav.Add(@"<a href='/Riding/Basics/Bicycles.aspx'>Bicycles</a>");    //Bicycles

        navigation = "<ul>";
        return BuildNavigation(htrBasicsSubSubNav);
    }

    public string ApplicationFormsSubNav()
    {
        applicaitonFormsSubNav = new List<string>();
        //Paratransit Form
        applicaitonFormsSubNav.Add(@"<a href='/Forms/Paratransit.aspx'>Paratransit Form</a>");
        //Disability Form
        applicaitonFormsSubNav.Add(@"<a href='https://www.mta-mac.com/Documents/EmploymentApplication.pdf'>Disability Form</a>");
        //Employment Application
        applicaitonFormsSubNav.Add(@"<a href='https://www.mta-mac.com/Documents/EmploymentApplication.pdf'>Employment Application</a>");

        navigation = "<ul>";
        return BuildNavigation(applicaitonFormsSubNav);
    }

    public string AboutMTASubNav()
    {
        aboutMTASubNav = new List<string>();
        aboutMTASubNav.Add(@"<a href='/About/About.aspx'>About Us</a>");
        aboutMTASubNav.Add(@"<a href='/About/Mission.aspx'>Mission Statement</a>"); //Mission Statement
        aboutMTASubNav.Add(@"<a href='/About/History.aspx'>History</a>");           //History
        aboutMTASubNav.Add(@"<a href='/About/Board.aspx'>Board</a>");               //Board
        aboutMTASubNav.Add(@"<a href='/About/Press.aspx'>Press</a>");               //Press

        navigation = "<ul>";
        return BuildNavigation(aboutMTASubNav);
    }

    private string BuildNavigation (List<string> nav)
    {
        navigation += "\n";
        foreach (string item in nav)
        {
            navigation += "<li>";
            navigation += item;
            navigation += "</li>";
            navigation += "\n";
        }
        navigation += "</ul>";
        return navigation;
    }
}