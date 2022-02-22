import { Entity, Column, PrimaryGeneratedColumn } from "typeorm";

@Entity("especialidade")
export class TipoEspecialidade {

  @PrimaryGeneratedColumn('increment')
  EspecialidadeID: number;

  @Column()
  Especialidade: string;
  
  @Column()
  CBOS: string;
  
}