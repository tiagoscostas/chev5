package chev5


class Cliente {
    String nome
    String razaoSocial
    String tipoCliente
    int rgIe
    String cpfCnpj
    Date dataNascimento
    String nacionalidade
    String naturalidade
    String email
    String estadoCivil
    String sexo
    String endereco
    String numero
    String ap
    String complemento
    String bairro
    int cep
    String municipio
    String uf

    int tel1
    int tel2
    int cel
    int fax


    String empresaTrabalha
    Date dataAdmissao
    String cargoProfissao
    Float renda

    String tipoConta
    int nBanco
    int nAg
    int nConta
    String obs

    boolean infLib

    static constraints = {

        nome nullable: false, blank: false, size: 1..55
        razaoSocial nullable: false, blank: false, size: 1..55
        tipoCliente nullable: false, blank: false, size: 1..5
        rgIe nullable: false, blank: false, size: 1..15
        dataNascimento nullable: false, blank: false // FORMATAÇÃO DE COMO VAI APARECER
        nacionalidade nullable: false, blank: false, size: 1..30
        naturalidade nullable: false, blank: false, size: 1..55
        email email: true, blank: false
        estadoCivil nullable: false, blank: false, size: 1..10 // inserir valores fixos ?????
        sexo nullable: false, blank: false //sexo inserir um ENUM ou VAlores fixos ?????
        cpfCnpj nullable: false, blank: false, size: 1..19

        obs nullable:true, blank:true, size: 1..200
        tel1 nullable: false, blank: false, size: 1..10
        tel2 nullable: false, blank: false, size: 1..10
        cel nullable: false, blank: false, size: 1..10
        fax nullable: false, blank: false, size: 1..10


        // DADOS TRABALHO
        empresaTrabalha nullable: false, blank: false, size: 1..40
        dataAdmissao nullable: false, blank: false// FORMATAÇÃO DE COMO VAI APARECER
        cargoProfissao nullable: false, blank: false, size: 1..20
        renda nullable: false, blank: false, size: 1..6

        //ENDEREÇO
        endereco nullable: false, blank: false
        numero nullable: false, blank: false, size: 1..5
        ap nullable: false, blank: false, size: 1..4
        complemento nullable: false, blank: false, size: 1..30
        bairro nullable: false, blank: false, size: 1..20
        municipio nullable: false, blank: false, size: 1..30
        uf nullable: false, blank: false, size: 1..2
        cep nullable: false, blank: false, size: 1..8 // inserir mascara


        // info banco
        tipoConta nullable: false, blank: false, size: 1..10
        nBanco nullable: false, blank: false, size: 1..5
        nAg nullable: false, blank: false, size: 1..5 // inserir mascara para entrar corretamente USAR HTML 5 ?
        nConta nullable: false, blank: false, size: 1..8


        //informações termos consorcio
        infLib nullable: false, blank: false// check BOX bool ????
    }
}
