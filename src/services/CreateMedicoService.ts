import { getRepository } from "typeorm";
import { Medico } from "../entities/Medico";

type MedicoRequest = {
  nome: string;
  crm: string;
  data_nasc: Date;
}

export class CreateMedicoService{
  async execute({nome, data_nasc, crm}:MedicoRequest):Promise<Medico>{
    const repo = getRepository(Medico);

    const medico = repo.create({
      nome,
      data_nasc,
      crm
    })

    await repo.save(medico);

    return medico;
  }
}