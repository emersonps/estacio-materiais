public class AlunoGrad extends Aluno{
    
    public double getMedia(){
        return (getTeste() + getProva())/2;
    }
    
}