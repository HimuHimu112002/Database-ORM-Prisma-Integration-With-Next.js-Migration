-- CreateTable
CREATE TABLE `DateAndTime` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `col1` DATE NOT NULL,
    `col2` DATETIME NOT NULL,
    `col3` TIMESTAMP NOT NULL,
    `col4` TIME NOT NULL,
    `col5` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
