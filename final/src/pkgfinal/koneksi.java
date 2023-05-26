
package pkgfinal;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class koneksi {
    public static Connection getConnection() {
        Connection Koneksi = null;
        String url = "jdbc:mysql://localhost:3306/db_penjualan";
        String user = "root";
        String password = "";
        try {
            Koneksi = DriverManager.getConnection(url, user, password);
        } catch (SQLException e) {
            System.out.println(e);
        }
        return Koneksi;
    }  
}
