ALTER SESSION SET CURRENT_SCHEMA=corporativo;

INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL', 'Programa SP Sem Papel', '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA', 'Acesso Geral ao Programa SP Sem Papel', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA-ADMLOCAL', 'Acesso à Administração Local do Órgão', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL-SIGA') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA-SPCADA', 'Acesso CADA geral', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL-SIGA') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA-SPCHAVE', 'Acesso de Equipe Chave', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL-SIGA') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA-SPCADAEQ', 'Acesso CADA da Equipe Chave', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL-SIGA-SPCHAVE') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA-SPCADASUB', 'Acesso SUB-CADA geral', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL-SIGA-SPCADA') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA-SPFORM', 'Acesso à Formação de Outros Usuários', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL-SIGA') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA-SPPROTOC', 'Acesso à Formação de Outros Usuários', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL-SIGA') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-SIGA-SPSUPOR', 'Acesso à Suporte Local do Órgão', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL-SIGA') , '2');
INSERT INTO "CORPORATIVO"."CP_SERVICO" (ID_SERVICO, SIGLA_SERVICO, DESC_SERVICO, ID_SERVICO_PAI, ID_TP_SERVICO) VALUES (CP_SERVICO_SEQ.nextval, 'SPSEMPAPEL-PIM', 'Acesso ao Sistema de Demandas (PIM)', (SELECT id_servico FROM "CORPORATIVO"."CP_SERVICO" WHERE SIGLA_SERVICO = 'SPSEMPAPEL') , '2');
COMMIT;

