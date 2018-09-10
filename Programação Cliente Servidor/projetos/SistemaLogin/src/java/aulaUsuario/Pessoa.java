package aulaUsuario;

//A letra T entre <> identifica um tipo genérico
//Isso quer dizer que o T poderá ser substituído por qualquer outra classe.

public class Pessoa<T> {
    T tipo;
    
    public Pessoa(T t){
        this.tipo = t;
    }
    
    public T getTipo(){
        return tipo;
    }
    
    public void setTipop(T tipo){
        this.tipo = tipo;
    }
}
