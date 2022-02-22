import { Entity, Column, CreateDateColumn, PrimaryGeneratedColumn } from "typeorm";

@Entity("localatendimento")
export class Local {

  @PrimaryGeneratedColumn('increment')
  id: number;

  @Column()
  especialidade: string;
  
  @Column()
  medico: string;
  
  @Column()
  local: string;
  
  @Column()
  procedimento: string;

  @CreateDateColumn()
  data: Date;
  
}