🎲 Banco de Dados
O ponto importante para nossos módulos funcionarem em conjunto é o compartilhamento do mesmo Banco de Dados. Isso significa que, se o gerente cadastrar um produto agora, o vendedor já consegue visualizá-lo no segundo seguinte.

Instruções da Atividade
Parte 1: modelagem e organização
Na primeira parte, vamos desenvolver toda a parte de modelagem da solução. A meta é finalizarmos com os seguintes artefatos:

Requisitos funcionais e não funcionais;
Atores da solução;
Diagrama de caso de uso;
Classes de projeto;
Modelo do banco de dados.
Além disso, é aqui que vamos construir a estrutura de pastas e arquivos que vai organizar nosso projeto. No VSCode de vocês, façam o seguinte:

Criem uma nova pasta chamada lojinha-mais-ti;
Dentro dessa pasta, criem os arquivos:
database.js
estoqueMaisTI.js
vendasMaisTI.js
Por último, abram o terminal — podem usar as teclas Ctrl + Shift + ' ou ir em Terminal > New Terminal lá na barra superior — e digitem: npm install better-sqlite3 prompt-sync
Parte 2: banco de dados
No arquivo database.js vamos construir a classe que faz a conexão com o banco de dados e também garante a existência da tabela que utilizaremos — a tabela produtos.

Parte 3: módulo de estoque
No estoqueMaisTI.js estarão as funcionalidades relativas à gerência do estoque. Então, vamos implementar algo próximo de um CRUD para a nossa tabela de produtos.

Parte 4: módulo de vendas
No script vendasMaisTI.js nós vamos implementar as funcionalidades de venda. Esse código vai permitir que um vendedor consiga realizar sua venda tranquilamente e sem bagunçar o estoque.

Mantendo o seu projeto bem guardado
Essa etapa é tão importante quanto todas as outras e deve ser realizada sempre ao final da aula. Para que o código de vocês fique bem guardado, sigam os passos:

Abram o GitHub;
Criem um repositório privado chamado lojinha-mais-ti;
Abram o repositório criado;
Enviem os arquivos que vocês criaram usando a opção de Upload files;
Antes de irem embora da aula, lembrem de atualizar os códigos:
Vocês podem atualizar subindo o arquivo novamente (o GitHub vai sobrescrever o antigo);
Ou, editem o arquivo que já existe no repositório com o novo código.
