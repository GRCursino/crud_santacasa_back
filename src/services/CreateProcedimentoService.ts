import { getRepository } from "typeorm";
import { Procedimento } from "../entities/Procedimento";

type ProcedimentoRequest = {
  desc_proc: string;
  tipo_proc: string;
}

export class CreateProcedimentoService{
  async execute({desc_proc, tipo_proc}:ProcedimentoRequest):Promise<Procedimento>{
    const repo = getRepository(Procedimento);

    const procedimento = repo.create({
      desc_proc,
      tipo_proc
   
    })

    await repo.save(procedimento);

    return procedimento;
  }
}
