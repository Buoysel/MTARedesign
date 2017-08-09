using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ScheduleTable
/// </summary>
public class ScheduleTable
{
    public string stopName { get; set; }
    public DateTime time { get; set; }

    public string ShowStops()
    {
        return stopName;
    }

    public string ShowTimes()
    {
        return time.ToString("hh:mm tt");
    }
}