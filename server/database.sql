
CREATE DATABASE IF NOT EXISTS `apple`;
USE `apple`;

CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '-',
  `description` varchar(400) DEFAULT 'Nincs leírás.',
  `price` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `items` (`id`, `name`, `description`, `price`) VALUES
	(1, 'iPhone 13', 'Az iPhone 13 egy Apple okostelefon, mely 2021-ben jelent meg. 6,1 colos Super Retina XDR kijelzővel, A15 Bionic chippel, 5G támogatással, és továbbfejlesztett kettős kamerarendszerrel büszkélkedhet. Az akkumulátor élettartama hosszabb, mint elődjeié, és új színopciókban is elérhető.', 299990),
	(2, 'iPhone 14', 'Az iPhone 14 az Apple 2022-es okostelefonja, 6,1 colos Super Retina XDR kijelzővel, A15 Bionic chippel és 5G támogatással. Fejlett kettős kamerával, vészhelyzeti SOS műholdas kapcsolattal és ütközésérzékeléssel rendelkezik. Az akkumulátor élettartama javult.', 349990),
	(7, 'iPhone 15', 'Az iPhone 15 egy Apple okostelefon, mely 2023-ban jelent meg. 6,1 colos Super Retina XDR kijelzővel, A15 Bionic chippel, 5G támogatással, és továbbfejlesztett kettős kamerarendszerrel büszkélkedhet. Az akkumulátor élettartama hosszabb, mint elődjeié, és új színopciókban is elérhető.', 399990),
	(8, 'AirPods 2', 'Az AirPods 2, Apple második generációs vezeték nélküli fülhallgatója, 5 órás hallgatási és 3 órás beszélgetési időt kínál egy töltéssel. Bluetooth 5.0 kapcsolatot használ, és Lightning vagy vezeték nélküli töltőtokkal érkezik. Nincs aktív zajszűrés, térbeli hangzás, vagy vízállóság. Kompatibilis a legtöbb Apple eszközzel.', 62990),
	(9, 'AirPods 3', 'Az AirPods 3, az Apple harmadik generációs vezeték nélküli fülhallgatója, 6 órás hallgatási időt és 4 órás beszélgetési időt kínál egyetlen töltéssel. Személyre szabott térbeli hangzással, IPX4 izzadás- és vízállósággal, Bluetooth 5.0 kapcsolattal rendelkezik. Lightning vagy MagSafe töltőtokkal érkezik, és kompatibilis a legtöbb Apple eszközzel', 82990),
	(10, 'AirPods Max', 'Az AirPods Max, az Apple prémium fejhallgatója, kiemelkedő hangminőséget és kényelmet kínál. Aktív zajszűréssel, térbeli hangzással, és H1 chipekkel felszerelt. Körülbelül 20 órás akkumulátor-élettartammal, és gyors töltéssel rendelkezik. Kompatibilis számos Apple eszközzel, és környezetbarát anyagokból készül.', 239990),
	(11, 'MacBook Air 13″', 'A 13 colos MacBook Air ultrakönnyű, kompakt dizájnnal és hatékony M2 chippel rendelkezik. Kínál Retina kijelzőt True Tone technológiával, akár 24GB memóriát és 2TB SSD-t. Az eszköz energiahatékony, környezetbarát anyagokból készül, és teljes macOS kompatibilitással bír​​​​​​.', 499990),
	(12, 'MacBook Air 13″', 'A 14 colos MacBook Pro az Apple M1 Pro vagy M2 Max chippel, 64 GB memóriával és 8 TB SSD tárhellyel rendelkezik. Magas felbontású Retina kijelzője ProMotion technológiát kínál. Kiemelkedő akkumulátor élettartamot, kiváló hangrendszert, és környezetbarát anyagokat használ a gyártás során​​​​​​.', 799990),
	(13, 'iPad (10. generáció)', 'Az iPad (10. generáció) egy 10,9 hüvelykes Liquid Retina kijelzővel rendelkező eszköz, amely élénk és éles képeket nyújt. Az A14 Bionic chip biztosítja a gyors és hatékony teljesítményt, míg az USB-C csatlakozás lehetővé teszi a gyorsabb töltést és az adatátvitelt. ', 199990),
	(14, 'Apple TV 4K', 'Apple TV 4K: kiváló minőségű streaming eszköz, 4K HDR támogatással, beleértve a Dolby Visiont is. Intuitív távirányítóval, Siri hangvezérléssel. Hozzáférés az Apple TV+ és más szolgáltatásokhoz, valamint az App Store-hoz. Kompakt, elegáns dizájn.', 199990);