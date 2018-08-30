public class AlunoPos extends Aluno{
    
    public double getMedia(){
        return (getTeste() + getProva()*2)/3;
    }
    
}