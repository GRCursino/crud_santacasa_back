import { getRepository } from "typeorm";
import { Beneficiario } from "../entities/Beneficiario";

type BeneficiarioRequest = {
  nome: string;
  data_nasc: Date;
  sexo: string;
}

export class CreateBeneficiarioService{
  async execute({nome, data_nasc, sexo}:BeneficiarioRequest):Promise<Beneficiario>{
    const repo = getRepository(Beneficiario);

    const beneficiario = repo.create({
      nome,
      data_nasc,
      sexo
    })

    await repo.save(beneficiario);

    return beneficiario;
  }
}