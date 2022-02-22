import { Request as Req, Response as Res } from "express";
import { CreateProcedimentoService } from "../services/CreateProcedimentoService";

export class CreateProcedimentoController {
  async handle(request: Req, response: Res){
    const { desc_proc, tipo_proc } = request.body

    const service = new CreateProcedimentoService();

    const result = await service.execute({desc_proc, tipo_proc});

    if (result instanceof Error) {
      return response.status(400).json(result.message)
    }

    return response.json(result);
  }
}