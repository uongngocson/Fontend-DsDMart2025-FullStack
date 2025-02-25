package local.example.demo.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {

    public static Connection connectToDatabase() {
        // Định nghĩa thông tin kết nối
        String url = "jdbc:sqlserver://localhost:1433;databaseName=indochinaqueenbooking";
        String username = "sonit"; // Thay đổi username
        String password = "Soncute@123"; // Thay đổi password

        Connection connection = null;

        try {
            // Tải driver JDBC
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

            // Kết nối tới cơ sở dữ liệu
            connection = DriverManager.getConnection(url, username, password);
            System.out.println("Kết nối thành công đến cơ sở dữ liệu!");

        } catch (ClassNotFoundException e) {
            System.out.println("Không tìm thấy driver SQL Server.");
            e.printStackTrace();
        } catch (SQLException e) {
            System.out.println("Lỗi kết nối cơ sở dữ liệu.");
            e.printStackTrace();
        }

        return connection;
    }

    public static void main(String[] args) {
        // Gọi hàm kết nối và kiểm tra kết nối
        Connection conn = connectToDatabase();
        if (conn != null) {
            // Nếu kết nối thành công, đóng kết nối
            try {
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}