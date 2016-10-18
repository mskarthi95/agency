<%@ WebHandler Language="C#" Class="Handler2" %>

using System;
using System.Web;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;


public class Handler2 : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) 
    {
        string s = context.Request.QueryString["EmailId"].ToString();
        SqlConnection con = new SqlConnection("Data Source=KARTHIKEYAN;Initial Catalog=OIP;User ID=sa;Password=sql");
        SqlCommand cmd;
        con.Open();
        cmd = new SqlCommand("select IDproff from Registration where EmailId='" + s + "'", con);
        SqlDataReader rd = cmd.ExecuteReader();
        rd.Read();
        context.Response.BinaryWrite((Byte[])rd[0]);
        con.Close();
        context.Response.End();
      
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}