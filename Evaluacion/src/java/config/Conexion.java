/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package config;

import java.sql.*;

/**
 *
 * @author sinne
 */
public class Conexion {
    
    public Conexion(){ }
    
    private static Connection con;
    String url="jdbc:mysql://localhost:3306/";
    public static Connection Conexion() throws SQLException, ClassNotFoundException {
        if(con == null){
            try{
                String server, dataBase, user, password="";
                server= "localhost";
                dataBase="sistema";
                user="root";
                password="123456";
                
                Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                con=DriverManager.getConnection("jdbc:sqlserver://"+server+":1433;"
                        +"databaseName"+dataBase, user, password);
                
            } catch(Exception ex){
                throw ex;
            }
        }
        return con;
    }
    
    public static void CloseConnection() throws SQLException{
        try{
            if(con!=null){
                con.close();
            }
        }catch(Exception ex){
            
        }
    }
}
