import { Entity, Column, PrimaryGeneratedColumn } from "typeorm";

@Entity("procedimento")
export class Procedimento {

  @PrimaryGeneratedColumn('increment')
  ProcedimentoID: number;

  @Column()
  desc_proc: string;
  
  @Column()
  tipo_proc: string;
  
}