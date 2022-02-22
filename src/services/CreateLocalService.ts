import { getRepository } from "typeorm";
import { Local } from "../entities/Local";

type LocalRequest = {
  especialidade: string;
  medico: string;
  local: string;
  procedimento: string;
  data: Date;
}

export class CreateLocalService{
  async execute({especialidade, medico, local, procedimento, data}:LocalRequest):Promise<Local>{
    const repo = getRepository(Local);

    const localizacao = repo.create({
      especialidade,
      medico,
      local,
      procedimento,
      data
    })

    await repo.save(localizacao);

    return localizacao;
  }
}