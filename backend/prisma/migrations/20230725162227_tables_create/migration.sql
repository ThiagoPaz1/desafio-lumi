-- CreateTable
CREATE TABLE "invoices" (
    "id" SERIAL NOT NULL,
    "numberClient" INTEGER NOT NULL,
    "referenceMonth" INTEGER NOT NULL,
    "dueDate" TEXT NOT NULL,
    "electricity" INTEGER NOT NULL,
    "injectedEnergyHFP" INTEGER NOT NULL,
    "compSICMS" INTEGER NOT NULL,
    "contributionMunicipalPublicLighting" INTEGER NOT NULL,
    "amount" INTEGER NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "invoices_pkey" PRIMARY KEY ("id")
);
