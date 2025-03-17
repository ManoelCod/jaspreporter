README: Obtenção de Dump do Banco e Importação do Projeto JasperReports
Objetivo
Este documento descreve os passos para:

Realizar o download do projeto pelo site do GitHub.

Gerar o dump do banco de dados com credenciais de acesso.

Importar o projeto Jasporter no JasperReports Studio.



Localizar os relatórios exportados no formato PDF.



0. Realizar Download do Projeto pelo Site do GitHub
Passos:
Acesse o repositório do projeto no GitHub através do navegador. A URL será algo como:

https://github.com/usuario/repositorio
Na página principal do repositório, procure o botão verde Code (localizado acima da lista de arquivos).

Clique em Download ZIP.

Aguarde o download do arquivo compactado.

Após o download, extraia o conteúdo do arquivo ZIP em um diretório local de sua escolha.

4. Relatórios Exportados em PDF
Os relatórios gerados pelo projeto Jasporter, quando exportados no formato PDF, estarão localizados na pasta Documentos dentro do diretório do projeto.

Certifique-se de verificar essa pasta após a execução dos relatórios para acessar os arquivos gerados.

Notas Adicionais
Certifique-se de que o banco de dados está rodando no ambiente de teste para validar os relatórios importados.

Em caso de dúvidas ou problemas, entre em contato com o administrador do projeto


1. Obter o Dump do Banco de Dados
Pré-requisitos
Ferramenta: DBeaver ou terminal com acesso à base.

Acesso ao banco de dados:

Usuário: jasp

Senha: 0101

Host: localhost (ou endereço do servidor de teste)

Porta: Dependente do seu SGBD (ex.: 3306 para MySQL).

Passos no DBeaver
Abra o DBeaver e conecte-se ao banco:

Clique em Database > New Database Connection.

Configure os parâmetros:

Usuário: jasp

Senha: 0101

Banco de dados: <nome_do_banco>.

Teste a conexão.

Gere o dump:

Clique com o botão direito no banco de dados.

Selecione Tools > Dump Database.

Configure:

Inclua tabelas e dados.

Formato do arquivo: SQL.

Escolha um destino para salvar o arquivo, como dump.sql.

Clique em Start para gerar o dump.

2. Importar o Projeto Jasporter no JasperReports Studio
Pré-requisitos
Instale o JasperReports Studio Community.

Passos de Importação
Abra o JasperReports Studio.

No menu, clique em File > Import.

Escolha Projects from Folder or Archive.

Na janela seguinte:

Selecione Existing Projects into Workspace.

Clique em Browse e navegue até o diretório onde o projeto Jasporter está localizado.

Clique em Finish para importar o projeto.
