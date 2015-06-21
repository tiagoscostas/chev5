package chev5

class Consorcio {

    Vendedor vendedor
    Cliente cliente

    int serie
    int grupo
    int cota
    int dC
    int nParticipantes
    int prazoCota
    int grupoCota
    int codCnc

    String bemObjPlano
    String especie
    String modelo
    String marca
    String combustivel
    String vrBemPlanoDataDataAtual
    Float vPrimeiraParc
    Date dataAssembleia

    //DADOS DAS PARCELAS
    Date data1
    Date data2
    Date data3
    Date data4
    Date data5
    Date data6

    boolean pgtData1
    boolean pgtData2
    boolean pgtData3
    boolean pgtData4
    boolean pgtData5
    boolean pgtData6

    Float valorData1
    Float valorData2
    Float valorData3
    Float valorData4
    Float valorData5
    Float valorData6


    static constraints = {

        cliente blank: false
        vendedor blank: false

        serie nullable: false, blank: false, size: 1..5
        grupo nullable: false, blank: false, size: 1..6
        cota nullable: false, blank: false, size: 1..6
        dC nullable: false, blank: false, size: 1..3
        nParticipantes nullable: false, blank: false, size: 1..7
        prazoCota nullable: false, blank: false, size: 1..6
        grupoCota nullable: false, blank: false, size: 1..6
        codCnc nullable: false, blank: false, size: 1..5
        bemObjPlano nullable: false, blank: false, size: 1..30
        especie nullable: false, blank: false, size: 1..30
        modelo nullable: false, blank: false, size: 1..30
        marca nullable: false, blank: false, size: 1..30
        combustivel nullable: false, blank: false, size: 1..15
        vrBemPlanoDataDataAtual nullable: false, blank: false, size: 1..15
        vPrimeiraParc nullable: false, blank: false, size: 1..8
        dataAssembleia nullable: false, blank: false

        //dados parcelamento
        data1 nullable: false, blank: false
        data2 nullable: false, blank: false
        data3 nullable: false, blank: false
        data4 nullable: false, blank: false
        data5 nullable: false, blank: false
        data6 nullable: false, blank: false

        pgtData1 nullable: false, blank: false
        pgtData2 nullable: false, blank: false
        pgtData3 nullable: false, blank: false
        pgtData4 nullable: false, blank: false
        pgtData5 nullable: false, blank: false
        pgtData6 nullable: false, blank: false

        valorData1 nullable: false, blank: false
        valorData2 nullable: false, blank: false
        valorData3 nullable: false, blank: false
        valorData4 nullable: false, blank: false
        valorData5 nullable: false, blank: false
        valorData6 nullable: false, blank: false




    }
}
