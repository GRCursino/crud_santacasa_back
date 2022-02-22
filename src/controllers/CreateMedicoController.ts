import { Request as Req, Response as Res } from "express";
import { CreateMedicoService } from "../services/CreateMedicoService";

export class CreateMedicoController {
  async handle(request: Req, response: Res){
    const { nome, data_nasc, crm } = request.body

    const service = new CreateMedicoService();

    const result = await service.execute({nome, data_nasc, crm});

    if (result instanceof Error) {
      return response.status(400).json(result.message)
    }

    return response.json(result);
  }
}