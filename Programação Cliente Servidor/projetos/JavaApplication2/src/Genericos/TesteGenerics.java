package Genericos;

/**
 *
 * @author Koddigo
 */
public class TesteGenerics {
    public static void main(String[] args){
        //Informa com <Usuario> que a classe Usuario será do tipo utilizado
        Pessoa<Usuario> pessoa1 = new Pessoa<Usuario>(new Usuario());
        
        //Informa com <Aluno> que a classe Aluno será o tipo utilizado
        Pessoa<Aluno> pessoa2 = new Pessoa<Aluno>(new Aluno());
        
        //Informa o tipo de cada objeto
        System.out.println(pessoa1.getTipo().getClass());
        
        System.out.println(pessoa2.getTipo().getClass());
    }
}
