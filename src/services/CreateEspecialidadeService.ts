import { getRepository } from "typeorm";
import { TipoEspecialidade } from "../entities/Especialidade";

type EspecialidadeRequest = {
  Especialidade: string;
  CBOS: string;
}

export class CreateEspecialidadeService{
  async execute({Especialidade, CBOS}:EspecialidadeRequest):Promise<TipoEspecialidade>{
    const repo = getRepository(TipoEspecialidade);

    const especialidade = repo.create({
      Especialidade,
      CBOS
   
    })

    await repo.save(especialidade);

    return especialidade;
  }
}
