import { Entity, Column, CreateDateColumn, PrimaryColumn, PrimaryGeneratedColumn } from "typeorm";

@Entity("beneficiario")
export class Beneficiario {

  @PrimaryGeneratedColumn('increment')
  beneficiarioID: number;

  @Column()
  nome: string;

  @CreateDateColumn()
  data_nasc: Date;

  @Column()
  sexo: string;
  
}