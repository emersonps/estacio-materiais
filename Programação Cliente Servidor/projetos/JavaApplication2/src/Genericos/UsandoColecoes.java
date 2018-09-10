package Genericos;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.LinkedList;
/**
 * 
 * @author Koddigo
 */
public class UsandoColecoes {
    public static void main(String[] args) {
        //Crio um objeto do tipo ArrayLista
        ArrayList al = new ArrayList();
        
        //Adicionarei vários objetos de diferentes tipos na nossa ArrayList
        al.add(new Integer(123));
        al.add("Uma nova String");
        al.add(new Usuario());
        al.add(new Aluno());
        
        //Observe que em nossa ArrayList podemos adicionar qualquer tipo de objeto
        //Ao mandar imprimir uma coleção será chamado o método toString() para cada objeto inserido
        System.out.println(al);
        
        //Agora iremos utilizar uma LinkedList e uma HashSet ambas com Generics.
        //Para demonstrar as diferenças entre as duas interfaces implementadas passaremos valores iguais
        //e exibiremos em seguida.
        //Note que foi especificado que a lista é sem String
        //Nesse caso a lista somente poderá receber objetos desse tipo
        LinkedHashSet<String> lhs = new LinkedHashSet<String>();
        LinkedList<String> ll = new LinkedList<String>();
        
        lhs.add("a");
        lhs.add("b");
        lhs.add("c");
        lhs.add("a");
        lhs.add("b");
        lhs.add("c");
        
        ll.add("a");
        ll.add("b");
        ll.add("c");
        ll.add("a");
        ll.add("b");
        ll.add("c");
        
        System.out.println("Elementos da LinkedHashSet: "+lhs);
        System.out.println("Elementos da LinkedList: "+ll);
        
        
    }    
}
