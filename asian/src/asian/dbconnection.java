/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package asian;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author jojo
 */
public class dbconnection {
    
 private static final String USERNAMAE="root";
    private static final String PASSWORD="";
    private static final String CONN_STRING="jdbc:mysql://localhost:3306/asian";
    
    public static Connection getConnected() {
        Connection conn = null;
        try{
            conn=(Connection) DriverManager.getConnection(CONN_STRING,USERNAMAE,PASSWORD);
            if (conn!=null) 
                System.out.println("connected"); 
            Statement stmt=(Statement) conn.createStatement(); 
         }catch(SQLException e){
         System.err.println(e);    
     }  
        return conn;
    }
}
