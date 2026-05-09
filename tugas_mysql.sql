CREATE PROCEDURE tampil_loop()
BEGIN
    DECLARE angka INT DEFAULT 1;

    WHILE angka <= 10 DO
        SELECT angka;
        SET angka = angka + 1;
    END WHILE;
END //