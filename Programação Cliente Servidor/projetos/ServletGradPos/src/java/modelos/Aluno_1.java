
import modelos.Pessoa;

public abstract class Aluno extends Pessoa {
    private String matricula;
    private double teste, prova;
    
    public Aluno(){
        
    }
    
    public Aluno(String matricula, String nome, double teste, double prova){
        super(nome);
        this.matricula = matricula;
        this.teste = teste;
        this.prova = prova;
    }
    
    public String getMatricula(){
        return matricula;
    }
    
    public void setMatricula(String matricula){
        this.matricula = matricula;
    }
    
    public double getTeste(){
        return teste;
    }
    
    public void setTeste(double teste){
        this.teste = teste;
    }
    
    public double getProva(){
        return prova;
    }
    
    public void setProva(double prova){
        this.prova = prova;
    }
    
    public abstract double getMedia();
}
