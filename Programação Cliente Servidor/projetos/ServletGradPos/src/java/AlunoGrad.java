package modelos;

public class AlunoGrad extends Aluno{
    public AlunoGrad(){    
    }
    
    public AlunoGrad(String matricula, String nome, double teste, double prova){
        super(matricula, nome, teste, prova);
    }
    
    public double getMedia(){
        return(getTeste() + getProva())/2;
    }
    
}
