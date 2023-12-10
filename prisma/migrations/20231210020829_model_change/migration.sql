/*
  Warnings:

  - You are about to alter the column `col2` on the `dateandtime` table. The data in that column could be lost. The data in that column will be cast from `DateTime(0)` to `DateTime`.
  - You are about to alter the column `col3` on the `dateandtime` table. The data in that column could be lost. The data in that column will be cast from `Timestamp(0)` to `Timestamp`.

*/
-- AlterTable
ALTER TABLE `dateandtime` MODIFY `col2` DATETIME NOT NULL,
    MODIFY `col3` TIMESTAMP NOT NULL;

-- CreateTable
CREATE TABLE `Testboolean` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `col1` BOOLEAN NOT NULL,
    `col2` CHAR(100) NOT NULL DEFAULT 'prisma',

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
