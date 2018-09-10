package Genericos;
import java.io.Serializable;

public class Aluno implements Serializable{
    private String nome;
    private String matricula;
    private String curso;
    
    public Aluno(){
        
    }
    
    public String getNome(){
        return nome;
    }
    
    public void setNome(String nome){
        this.nome = nome;
    }
    
    public void setMatricula(String matricula){
        this.matricula = matricula;
    }
    
    public String getCurso(){
        return curso;
    }
    
    public void setCurso(String curso){
        this.curso = curso;
    }
}
