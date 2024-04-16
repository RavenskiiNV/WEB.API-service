using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB_LAP
{
    public partial class Purchase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataBind();
        }
        
        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            // Если вы хотите фильтровать данные на основе какого-то условия, то это можно сделать здесь.
            // Пример: показывать только строки, где значение в столбце "ColumnName1" равно определенному значению.

            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                DataRowView rowView = (DataRowView)e.Row.DataItem;
                string value = rowView["Uname"].ToString();

                // Пример фильтрации
                if (value == DataBank.uname.ToString())
                {
                    // Оставляем строку видимой
                    e.Row.Visible = true;
                }
                else
                {
                    // Скрываем строку
                    e.Row.Visible = false;
                }
            }
        }
    }
}