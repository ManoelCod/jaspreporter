README: Obtenção de Dump do Banco e Importação do Projeto JasperReports
Objetivo
Este documento descreve os passos para:

Realizar o download do projeto pelo site do GitHub.

Importar o Projeto no JasperReports Studio.

Gerar o dump do banco de dados com credenciais de acesso.

Importar o projeto Jasporter no JasperReports Studio.

Localizar os relatórios exportados no formato PDF.



0. Realizar Download do Projeto pelo Site do GitHub
Passos:
Acesse o repositório do projeto no GitHub através do navegador. A URL será algo como:

https://github.com/ManoelCod/jaspreporter.git
Na página principal do repositório, procure o botão verde Code (localizado acima da lista de arquivos).

Clique em Download ZIP.

Aguarde o download do arquivo compactado.

Após o download, extraia o conteúdo do arquivo ZIP em um diretório local de sua escolha.


0.1 --------Relatórios Exportados em PDF---------
Os relatórios gerados pelo projeto Jasporter, quando exportados no formato PDF, estarão localizados na pasta Documentos dentro do diretório do projeto.

Certifique-se de verificar essa pasta após a execução dos relatórios para acessar os arquivos gerados.

Notas Adicionais
Certifique-se de que o banco de dados está rodando no ambiente de teste para validar os relatórios importados.

Em caso de dúvidas ou problemas, entre em contato com o administrador do projeto

0.2 --------Importar o Projeto no JasperReports Studio------------------
Acesse o Menu de Importação:

No JasperReports Studio, vá até o menu File > Import.

Selecione a Fonte da Importação:

Escolha a opção Existing Projects into Workspace.

Clique em Next.

Localize o Arquivo Exportado:

Clique em Select archive file e navegue até o arquivo ZIP exportado.

Selecione-o e clique em Finish.

Verificação:

Após a importação, confirme se todos os relatórios e configurações estão disponíveis no workspace.

Observações Importantes
Certifique-se de incluir todos os subdiretórios e arquivos do projeto no momento da exportação, especialmente os arquivos .jrxml e de configuração.

Após importar o projeto em outro ambiente, atualize a configuração da conexão com o banco de dados, se necessário, para garantir que os relatórios funcionem corretamente.

---------------------------------------------------------------------------------------
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

Banco de dados: <bdcompras>.

Teste a conexão.

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
