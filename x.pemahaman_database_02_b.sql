INSERT INTO school (id, school_code, school_name, inaugurated_date)
VALUES (1, 'SCH01', 'SCHOOL ABC', '2020-01-25'),
       (3, 'SCH02', 'SCHOOL DEF', '2020-03-10'),
       (4, 'SCH03', 'SCHOOL GHI', '2020-01-01'),
       (2, 'SCH04', 'SCHOOL JKL', '2020-12-20'),
       (5, 'SCH05', 'SCHOOL MNO', '2020-01-25');

-- Penjelasan
--  1. Karena syntax yang tidak sesuai jika ingin melakukan INSERT dengan jumlah VALUES lebih dari 1
--  2. Jika VALUES yang di insert lebih dari 1, maka tidak perlu menuliskan INSERT INTO dan VALUES secara berulang-ulang