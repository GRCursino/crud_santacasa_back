import { Request as Req, Response as Res } from "express";
import { CreateBeneficiarioService } from "../services/CreateBeneficiarioService";

export class CreateBeneficiarioController {
  async handle(request: Req, response: Res){
    const { nome, data_nasc, sexo } = request.body

    const service = new CreateBeneficiarioService();

    const result = await service.execute({nome, data_nasc, sexo});

    if (result instanceof Error) {
      return response.status(400).json(result.message)
    }

    return response.json(result);
  }
}