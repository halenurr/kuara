﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class resim : System.Web.UI.Page
{
    SqlConnection connection = new SqlConnection("Data Source=HALENUR; Initial Catalog=db; integrated Security=sspi;");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

            SqlDataAdapter da4 = new SqlDataAdapter("select firstname, lastname, yorum from resim y INNER JOIN signup on y.kullanici_id =signup_id  order by  y.yorum_id desc  ", connection);
            DataTable dt4 = new DataTable();
            da4.Fill(dt4);
            resimm.DataSource = dt4;
            resimm.DataBind();

            SqlDataAdapter da0 = new SqlDataAdapter("select COUNT(resim.kullanici_id) as yorum_sayısı from  resim   ", connection);
            DataTable dt0 = new DataTable();
            da0.Fill(dt0);
            yorumsayisi.DataSource = dt0;
            yorumsayisi.DataBind();






        }


    }

   

    protected void yorum_gonder_Click(object sender, EventArgs e)
    {

        try
        {

            SqlDataAdapter sqlveriadaptoru = new SqlDataAdapter("INSERT INTO resim( yorum,kullanici_id) values(@y,@k)", connection);
            sqlveriadaptoru.SelectCommand.Parameters.AddWithValue("@y", yorum.Text);
            sqlveriadaptoru.SelectCommand.Parameters.AddWithValue("@k", Giris.MyClass.Id);

            DataTable sqlveritablosu1 = new DataTable();
            sqlveriadaptoru.Fill(sqlveritablosu1);

            SqlDataAdapter sqlveriadaptoru2 = new SqlDataAdapter("select firstname, lastname, yorum from resim y INNER JOIN signup on y.kullanici_id =signup_id  order by  y.yorum_id desc  ", connection);

            DataTable sqlveritablosu = new DataTable();

            sqlveriadaptoru2.Fill(sqlveritablosu);

            resimm.DataSource = sqlveritablosu;

            resimm.DataBind();

        }

        catch
        {
            Response.Redirect("resim.aspx");
        }

    }
}