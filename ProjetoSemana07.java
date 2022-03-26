package projetosemana07;

public class ProjetoSemana07 {

    public static void main(String[] args) {
        
        Empregado carlos = new Empregado("Carlos", "Santos", 1000);
        System.out.println("Salario anual de " + carlos.getPrimeiroNome() + 
                ": R$" + String.format("%.2f",carlos.getSalarioAnual()));
        
        Empregado pedro = new Empregado("Pedro", "Alves", 5000);
        System.out.println("Salario anual de " + pedro.getPrimeiroNome() + 
                ": R$" + String.format("%.2f",pedro.getSalarioAnual()));
        
        System.out.println();
        
        carlos.darAumento();
        pedro.darAumento();
        
        System.out.println();
        
        System.out.println("Salario anual de " + carlos.getPrimeiroNome() +
                " com aumento: R$" + String.format("%.2f",carlos.getSalarioAnual()));
        System.out.println("Salario anual de " + pedro.getPrimeiroNome() +
                " com aumento: R$" + String.format("%.2f",pedro.getSalarioAnual()));
        
    }
    
}
