import org.junit.Test;

import java.sql.Connection;
import java.sql.DriverManager;

public class TestJdbc {
    @Test
    public void closeAll() throws Exception{
        Class.forName("oracle.jdbc.OracleDriver");
        Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","learn","learn");
        System.out.println(conn);
    }
}
