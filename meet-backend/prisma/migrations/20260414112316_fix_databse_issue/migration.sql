/*
  Warnings:

  - A unique constraint covering the columns `[tenant,username]` on the table `User` will be added. If there are existing duplicate values, this will fail.

*/
-- DropIndex
DROP INDEX "User_username_key";

-- CreateIndex
CREATE UNIQUE INDEX "User_tenant_username_key" ON "User"("tenant", "username");
