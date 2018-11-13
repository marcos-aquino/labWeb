package UFJF;

import java.util.ArrayList;

/**
 *
 * @author Marcos
 */

public interface daoInterface {
    classeUsuario findByUsuarioSenha(String usuario, String senha);
    ArrayList <classeUsuario> findByUsuarios();
}
