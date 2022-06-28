Feature: US1005 Kullanici databasede update yapar

  Scenario:  TC05 Kullanici update yapabilmeli

    Given kullanici DBUtils ile HMC veri tabanina baglanir
    Then tHOTEL tablosunda IDHotel degeri 1022 olan kaydin Email bilgisini "Budagoldegil@gmail.com" yapar
    And kullanici DBUtils ile  "tHOTEL" tablosundaki "Email" verilerini alir
    And kullanici DBUtils ile  "Email" sutunundaki verileri okur
    And DBUtil ile tum "Email" degerlerini sira numarasi ile yazdirir

    # UPDATE tHOTEL SET Email='sizOldunuz@gmail.com' where IDHotel=1016;