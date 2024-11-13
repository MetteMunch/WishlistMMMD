USE SCHEMA WishListDB;

INSERT IGNORE INTO UserProfile (name, birthdate, username, password) VALUES
                                                                         ('Alice Smith', '1990-04-12', 'asmith', 'password123'),
                                                                         ('Bob Johnson', '1985-07-23', 'bjohnson', 'password123'),
                                                                         ('Catherine Liu', '1993-10-02','cliu', 'password123'),
                                                                         ('David Kim', '1988-12-15', 'dkim', 'password123'),
                                                                         ('Emma Brown','1995-03-30', 'ebrown', 'password123'),
                                                                         ('Emma Brown','1995-03-30', 'ebrown', 'password123');

INSERT IGNORE INTO WishList (listName, expireDate, userID) VALUES
                                                               ('Holiday Wishes', '2024-12-31','2'),
                                                               ('Birthday Wishlist', '2025-06-15','1'),
                                                               ('Wedding Registry', '2024-11-20','2'),
                                                               ('Christmas Gifts', '2024-12-25','3'),
                                                               ('New Year Gifts', '2025-01-01','4'),
                                                               ('Easter Party', '2025-04-12','5'),
                                                               ('Summer Party', '2025-06-14','3');

INSERT IGNORE INTO Wish (wishName, description, link, price) VALUES
                                                                 ('iPhone 16', 'Latest model iPhone with advanced features.', 'https://www.elgiganten.dk/product/mobil-tablet-smartwatch/mobiltelefon/iphone-16-5g-smartphone-256gb-sort/825076','3999.95'),
                                                                 ('Chromebook', 'Low-end laptop for taking notes', 'https://www.elgiganten.dk/product/computer-kontor/computere/barbar-computer/acer-chromebook-314-mtk4128-14-barbar-computer/455241','5995.00'),
                                                                 ('AirPods Pro', 'Noise-cancelling in-ear headphones for clear sound.', 'https://www.elgiganten.dk/product/tv-lyd-smart-home/horetelefoner-tilbehor/horetelefoner/apple-airpods-pro-2nd-gen-2023-true-wireless-horetelefoner-usb-c/673048','395.00'),
                                                                 ('AirPods Pro2', 'Noise-cancelling in-ear headphones for clear sound.', 'https://www.elgiganten.dk/product/tv-lyd-smart-home/horetelefoner-tilbehor/horetelefoner/apple-airpods-pro-2nd-gen-2023-true-wireless-horetelefoner-usb-c/673048','295.00'),
                                                                 ('Watch', 'Feminine and elegant watch', 'https://www.ditur.dk/claier-diamond-cl0010','799.95'),
                                                                 ('Whatever', 'Feminine and elegant watch', 'https://www.ditur.dk/claier-diamond-cl0010','299.95'),
                                                                 ('Camera', 'Digital camera with 20MP resolution.', 'https://www.proshop.dk/Kamera/Canon-PowerShot-G7-X-Mark-II-Battery-Kit/3204170','499.95'),
                                                                 ('Camera2', 'Digital camera with 40MP resolution.', 'https://www.proshop.dk/Kamera/Canon-PowerShot-G7-X-Mark-II-Battery-Kit/3204170','599.95');

INSERT IGNORE INTO CombiWishList (wishID, wishListID) VALUES
                                                          (1, 1),
                                                          (2, 1),
                                                          (3, 2),
                                                          (6, 3),
                                                          (4, 5),
                                                          (7, 6),
                                                          (5, 4),
                                                          (8, 7);

