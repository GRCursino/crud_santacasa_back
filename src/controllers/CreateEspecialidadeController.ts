import { Request as Req, Response as Res } from "express";
import { CreateEspecialidadeService } from "../services/CreateEspecialidadeService";

export class CreateEspecialidadeController {
  async handle(request: Req, response: Res){
    const { Especialidade, CBOS } = request.body

    const service = new CreateEspecialidadeService();

    const result = await service.execute({Especialidade, CBOS});

    if (result instanceof Error) {
      return response.status(400).json(result.message)
    }

    return response.json(result);
  }
}