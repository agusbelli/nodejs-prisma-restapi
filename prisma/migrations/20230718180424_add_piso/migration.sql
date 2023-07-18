/*
  Warnings:

  - A unique constraint covering the columns `[piso]` on the table `Category` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE "Category" ADD COLUMN     "piso" SERIAL NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "Category_piso_key" ON "Category"("piso");
