import { Request as Req, Response as Res } from "express";
import { CreateLocalService } from "../services/CreateLocalService";

export class CreateLocalController {
  async handle(request: Req, response: Res){
    const { especialidade, medico, local, procedimento, data } = request.body

    const service = new CreateLocalService();

    const result = await service.execute({especialidade, medico, local, procedimento, data});

    if (result instanceof Error) {
      return response.status(400).json(result.message)
    }

    return response.json(result);
  }
}