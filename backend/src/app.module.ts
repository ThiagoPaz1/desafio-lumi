import { Module } from '@nestjs/common';
import { ConfigModule } from '@nestjs/config';

import { InvoiceModule } from './modules/invoice/invoice.module';

@Module({
  imports: [ConfigModule.forRoot(), InvoiceModule],
  controllers: [],
  providers: [],
})
export class AppModule {}
