main() {

    var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

    bool Function(double) filtrarNotas = (nota) => nota >= 7;

    var notasBoas = notas.where(filtrarNotas);

    print(notas);
    print(notasBoas);

}