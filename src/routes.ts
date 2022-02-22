import { Router } from "express";
import { CreateBeneficiarioController } from "./controllers/CreateBeneficiarioController";
import { CreateMedicoController } from "./controllers/CreateMedicoController";
import { CreateEspecialidadeController } from "./controllers/CreateEspecialidadeController";
import { CreateProcedimentoController } from "./controllers/CreateProcedimentoController";
import { CreateLocalController } from "./controllers/CreateLocalController";

const routes = Router();

routes.post("/beneficiario", new CreateBeneficiarioController().handle)
routes.post("/medico", new CreateMedicoController().handle)
routes.post("/especialidade", new CreateEspecialidadeController().handle)
routes.post("/procedimento", new CreateProcedimentoController().handle)
routes.post("/local", new CreateLocalController().handle)

export { routes }