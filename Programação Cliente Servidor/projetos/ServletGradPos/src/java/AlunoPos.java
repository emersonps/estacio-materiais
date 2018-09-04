package modelos;

public class AlunoPos extends Aluno{
    public AlunoPos(){    
    }
    
    public AlunoPos(String matricula, String nome, double teste,double prova){
        super(matricula, nome, teste, prova);
    }
    
    public double getMedia(){
        return(getTeste() + 2*getProva())/3;
    }
    
}
