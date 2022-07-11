package web.negocio;

import java.util.List;

import web.entidades.Autor;
import web.entidades.Nacionalidad;

public interface InegAutor {
	public List<Autor> listarAutores();	
	public boolean agregarAutor(String nombre, String apellido, Nacionalidad nacionalidad, String email);
	public boolean modificarAutor(Autor a);
	public boolean eliminarAutor(Autor a);
	public Autor obtenerAutor(int id);
}