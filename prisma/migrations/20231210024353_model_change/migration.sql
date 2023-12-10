/*
  Warnings:

  - You are about to alter the column `col2` on the `dateandtime` table. The data in that column could be lost. The data in that column will be cast from `DateTime(0)` to `DateTime`.
  - You are about to alter the column `col3` on the `dateandtime` table. The data in that column could be lost. The data in that column will be cast from `Timestamp(0)` to `Timestamp`.

*/
-- AlterTable
ALTER TABLE `dateandtime` MODIFY `col2` DATETIME NOT NULL,
    MODIFY `col3` TIMESTAMP NOT NULL;

-- CreateTable
CREATE TABLE `BinaryTest` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `col1` BLOB NOT NULL,
    `col2` LONGBLOB NOT NULL,
    `col3` TINYBLOB NOT NULL,
    `col4` MEDIUMBLOB NOT NULL,
    `col5` BINARY(10) NOT NULL,
    `col6` BIT(10) NOT NULL,
    `col7` VARBINARY(1000) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
