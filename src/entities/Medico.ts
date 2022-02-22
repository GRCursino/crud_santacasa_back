import { Entity, Column, CreateDateColumn, PrimaryColumn, PrimaryGeneratedColumn } from "typeorm";

@Entity("medico")
export class Medico {

  @PrimaryGeneratedColumn('increment')
  MedicoID: number;

  @Column()
  nome: string;
  
  @Column()
  crm: string;
  
  @CreateDateColumn()
  data_nasc: Date;
  
  
}