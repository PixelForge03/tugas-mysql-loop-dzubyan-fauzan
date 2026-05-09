CREATE PROCEDURE tampil_loop()
BEGIN
    DECLARE angka INT DEFAULT 1;

    WHILE angka <= 10 DO
        SELECT angka;
        SET angka = angka + 1;
    END WHILE;
END //

CREATE PROCEDURE total_while()
BEGIN
    DECLARE angka INT DEFAULT 1;
    DECLARE total INT DEFAULT 0;

    WHILE angka <= 20 DO
        SET total = total + angka;
        SET angka = angka + 1;
    END WHILE;

    SELECT total AS hasil_total;
END //


CREATE PROCEDURE genap_while()
BEGIN
    DECLARE angka INT DEFAULT 2;

    WHILE angka <= 20 DO
        SELECT angka AS bilangan_genap;
        SET angka = angka + 2;
    END WHILE;
END //


CREATE PROCEDURE total_belanja()
BEGIN
    DECLARE total INT DEFAULT 0;

    WHILE total < 500000 DO
        SET total = total + 50000;
        SELECT total AS total_belanja;
    END WHILE;
END //
