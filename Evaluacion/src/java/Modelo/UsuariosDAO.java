package Modelo;
/**
 *
 * @author sinne
 */
import config.Conexion;
import java.sql.*;

public class UsuariosDAO {
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    public Usuarios Validar(String correo, String contraseña){
        Usuarios us= new Usuarios();
        String sql = "SELECT * FROM Usuarios WHERE correo=? AND contraseña=?";
        try{
            con = cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, correo);
            ps.setString(2, contraseña);
            rs=ps.executeQuery();
            while(rs.next()){
                us.setCorreo(rs.getString("correo"));
                us.setContraseña(rs.getString("contraseña"));
                us.setIdUsuario(rs.getInt("idUsuario"));
            }
        } catch(Exception e){
            
        }
        return us;
    }
}
