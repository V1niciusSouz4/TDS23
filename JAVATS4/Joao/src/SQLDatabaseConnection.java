import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class SQLDatabaseConnection {

    public static void main(String[] args) {
        String connectionUrl = "jdbc:sqlserver://D9995NE086:1433;databaseName=AdventureWorks;user=SA;password=TecInfo";

        try (Connection connection = DriverManager.getConnection(connectionUrl);
             Statement statement = connection.createStatement();) {

            // Código para executar consultas e interagir com o banco de dados aqui

            System.out.println("Conexão bem-sucedida!");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}

