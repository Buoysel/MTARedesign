using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Riding_Schedules : System.Web.UI.Page
{
    protected ScheduleTable[] locations;
    protected ScheduleTable[] times; 

    protected void Page_Load(object sender, EventArgs e)
    {
        locations = null;
        times = null;
    }

    

    protected void RouteDDList_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RouteDDList.SelectedValue == "")
            return;

        SqlConnection myCon = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["MTAConnection"].ConnectionString);
        string mySQL = "SELECT DISTINCT Location, MAX(StopTime) "+
                       "FROM Stops " +
                       "WHERE RouteNum = " + RouteDDList.SelectedValue +
                       "GROUP BY Location " +
                       "ORDER BY MAX(StopTime) ASC";
        using (var command = new SqlCommand(mySQL, myCon))
        {
            myCon.Open();
            using (var reader = command.ExecuteReader())
            {
                var list = new List<ScheduleTable>();
                while (reader.Read())
                {
                    list.Add(new ScheduleTable { stopName = reader.GetString(0)});
                }
                locations = list.ToArray();
                times = list.ToArray();
            }
            myCon.Close();
        }
        mySQL = "SELECT StopTime " +
                "FROM Stops " +
                "WHERE RouteNum = " + RouteDDList.SelectedValue +
                "ORDER BY StopTime ASC";
        using (var command = new SqlCommand(mySQL, myCon))
        {
            myCon.Open();
            using (var reader = command.ExecuteReader())
            {
                var list = new List<ScheduleTable>();
                while (reader.Read())
                {
                    list.Add(new ScheduleTable { time = reader.GetDateTime(0) });
                }
                times = list.ToArray();
            }
            myCon.Close();
        }

    }
}