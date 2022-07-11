package web.negocioImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import web.dao.DaoAutor;
import web.entidades.Autor;
import web.entidades.Nacionalidad;
import web.negocio.InegAutor;

@Service("servicioAutor")
public class NegAutor implements InegAutor{

	@Autowired
	private DaoAutor daoAutor;
	
	@Override
	public List<Autor> listarAutores() {
		return daoAutor.listarAutores();
	}
	
	@Autowired
	private Autor autor;

	@Override
	public boolean agregarAutor(String nombre, String apellido, Nacionalidad nacionalidad, String email) {
		try {
			autor.setApellido(apellido);
			autor.setEmail(email);
			autor.setNombre(nombre);
			autor.setNacionalidad(nacionalidad);	
			return daoAutor.agregarAutor(autor);
		} catch (Exception e) {
			return false;
		}
	}
	
	@Override
	public boolean modificarAutor(Autor a) {
		return daoAutor.modificarAutor(a);
	}
		
	@Override
	public boolean eliminarAutor(Autor a) {
		return daoAutor.eliminarAutor(a);
	}
	
	@Override
	public Autor obtenerAutor(int id) {
		return daoAutor.obtenerAutor(id);
	}
}