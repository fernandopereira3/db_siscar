# SISCAR – Banco de Dados Legado (MySQL 5.5, 2010)

Este repositório contém o ambiente de banco de dados do sistema **SISCAR**, um sistema legado que utiliza **MySQL 5.5** (versão de 2010).

O objetivo deste projeto é **migrar** o banco de dados do ambiente antigo para uma **infraestrutura nova**, baseada em **Docker**, mantendo compatibilidade com o sistema existente.

De forma resumida:
- O banco roda em um container MySQL 5.5 configurado via `docker-compose.yml`.
- Os dados do banco são persistidos no diretório `db/` da máquina host.
- O arquivo `.sql` representa um dump grande do banco legado, usado para carregar os dados no novo ambiente.

Este repositório não contém o código-fonte do sistema SISCAR, apenas:
- a estrutura de banco necessária;
- e a configuração mínima para executar esse banco legado em uma infraestrutura moderna.
