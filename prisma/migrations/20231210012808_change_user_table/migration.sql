/*
  Warnings:

  - Added the required column `col17` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `user` ADD COLUMN `col15` VARCHAR(191) NULL,
    ADD COLUMN `col16` VARCHAR(191) NOT NULL DEFAULT 'Aktarujjaman himu',
    ADD COLUMN `col17` VARCHAR(100) NOT NULL;
