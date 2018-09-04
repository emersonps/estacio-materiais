/*package aulaUsuario;

public class Usuario {
    public String nome;
    public String login;
    public String senha;
    public String telefone;
}
*/

//Convertendo a classe usuário para Javabeans

package aulaUsuario;

import java.io.Serializable;

public class Usuario implements Serializable{
    private String nome;
    private String login;
    private String senha;
    private String telefone;
    
    public Usuario(){
    }
    
    public String getNome(){
        return nome;
    }
    
    public void setNome(String nome){
        this.nome = nome;
    }
    
    public String getLogin(){
        return login;
    }
    
    public void setLogin(String login){
        this.login = login;
    }
    
    public String getSenha(){
        return senha;
    }
    
    public void setSenha(String senha){
        this.senha = senha;
    }
    
    public String getTelefone(){
        return telefone;
    }
    
    public void setTelefone(String telefone){
        this.telefone = telefone;
    }
}