
package Modelo;

/**
 *
 * @author sinne
 */
public class Usuarios {
    
    int idUsuario, idRol;
    String nombre, correo, contraseña;
    boolean estatus;
    
    public Usuarios(){
        
    }

    public Usuarios(int idUsuario, int idRol, String nombre, String correo, String contraseña, boolean estatus) {
        this.idUsuario = idUsuario;
        this.idRol = idRol;
        this.nombre = nombre;
        this.correo = correo;
        this.contraseña = contraseña;
        this.estatus = estatus;
    }

    public int getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(int idUsuario) {
        this.idUsuario = idUsuario;
    }

    public int getIdRol() {
        return idRol;
    }

    public void setIdRol(int idRol) {
        this.idRol = idRol;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public boolean isEstatus() {
        return estatus;
    }

    public void setEstatus(boolean estatus) {
        this.estatus = estatus;
    }
    
    
    
}
