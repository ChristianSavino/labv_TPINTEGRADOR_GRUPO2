package negocioImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import entidades.Cliente;
import negocio.InegCliente;

@Service("servicioCliente")
public class NegCliente implements InegCliente {

	@Autowired
	private InegCliente daoCliente;
	
	@Override
	public List<Cliente> listarClientes() {
		return daoCliente.listarClientes();
	}



}