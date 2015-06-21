package chev5

class Vendedor {

    String nome
    String endereco
    String numero
    String bairro
    String cidade
    String uf
    String praca
    String email

    int tel
    int cel1
    int cel2
    int cep

    static constraints = {

        nome nullable: false, blank: false, size: 1..55
        endereco nullable: false, blank: false, size: 1..55
        numero nullable: false, blank: false
        bairro snullable: false, blank: false
        cidade nullable: false, blank: false, size: 1..30
        uf nullable: false, blank: false, size: 1..2 // valores fixos estados
        cep nullable: false, blank: false, size: 1..8
        praca nullable: false, blank: false, size: 1..30 // cidade que o vendedor pertence
        email email:true, nullable: false, blank: false, size: 1..30
        tel nullable: false, blank: false, size: 1..11
        cel1 nullable: false, blank: false, size: 1..11
        cel2 nullable: false, blank: false, size: 1..11
    }
}
