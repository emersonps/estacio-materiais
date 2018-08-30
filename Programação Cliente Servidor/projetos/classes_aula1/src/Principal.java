public class Principal {
    public static void main(String[] args){
        int op = 1;
        Aluno aluno = null;
        
        if(op == 10){
            aluno = new AlunoGrad();
        }else{
            aluno = new AlunoPos();
        }
        
        aluno.setMatricula("123");
        aluno.setNome("Oswaldo Borges Peres");
        aluno.setTeste(9);
        aluno.setProva(10);
        
        System.out.println("Matrícula - " + aluno.getMatricula());
        System.out.println("Nome - " + aluno.getNome());
        System.out.println("Teste - " + aluno.getTeste());
        System.out.println("Prova - " + aluno.getProva());
        System.out.println("Media - " + aluno.getMedia());
    }
}
