using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace WEB_LAP
{
    public class Database
    {
        SqlConnection sqlConnection = new SqlConnection(@"Data Source=DESKTOP-357CR3U; Initial Catalog=RavenskiiDB; Integrated Security=true"); //Подключение к базе данных и инициализация каталога

        public void openConnection()                                // ПОДКЛЮЧЕНИЕ
        {
            if (sqlConnection.State == System.Data.ConnectionState.Closed)
            {
                sqlConnection.Open();

                int g;
            }
        }

        public void closeConnection()                               //ОТКЛЮЧЕНИЕ
        {
            if (sqlConnection.State == System.Data.ConnectionState.Open)
            {
                sqlConnection.Close();

            }
        }
        public SqlConnection GetConnection()
        {
            return sqlConnection;
        }
    }
}