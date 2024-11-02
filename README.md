## Projeto de automação web e api

## Arquitetura

## Configurações e instalação dos ambientes para teste

1. **Python**: Acesse [Python.org](https://www.python.org/downloads/) para baixar e instalar a versão mais recente.

2. **Robot Framework**: Instale o Robot Framework usando o pip:
   ```
   pip install robotframework
   ```

3. **SeleniumLibrary**: Esta biblioteca é usada para automação com Selenium:
   ```
   pip install robotframework-seleniumlibrary
   ```

4. **RequestsLibrary**: Para testar APIs, instale a RequestsLibrary:
   ```
   pip install robotframework-requests

5. **Webdriver (ChromeDriver)**: Baixe o ChromeDriver compatível com a versão do seu navegador [aqui](https://chromedriver.chromium.org/downloads). Coloque o executável no PATH do sistema ou na pasta do projeto.
6. 
    Obs: 
7. **Execução dos testes**: Para executar o test
   ```
   robot -d ../results login_test.robot
   ```
   
## Teste teórico

  **Explique a diferença entre testes funcionais e testes de regressão.**
  
      funcionais
      Avaliam funcionalidades específicas, como entradas, processos e saídas do sistema, garantindo que os requisitos funcionais estejam sendo atendidos.
      Podem ser realizados em qualquer nível de teste, como unitário, integração ou sistema, dependendo do escopo da funcionalidade sendo testada.
      
      regressão
      Envolvem a reexecução de casos de teste existentes que já foram aprovados em versões anteriores do software para confirmar que tudo ainda está correto.
      Frequentemente realizados após testes de confirmação, especialmente em um contexto de integração contínua, onde mudanças constantes são feitas e testadas.
      
  **Explique a diferença de um teste funcional para um teste não funcional**

      funcionais
      Avalia se o software executa corretamente as funções e responde adequadamente a entradas específicas, de acordo com os requisitos do cliente ou especificações do projeto.
      Exemplos incluem testes de interface, integração, sistema e aceitação, onde são verificadas funcionalidades como login, processamento de dados e outras interações com o usuário.

      não funcionais

      Avalia as características de operação do sistema em condições variadas para garantir que ele não só funciona, mas também atende a padrões de qualidade e eficiência.
      Exemplos incluem testes de desempenho (para avaliar velocidade e capacidade), testes de segurança (para verificar a proteção contra ameaças), e testes de usabilidade (para garantir que o sistema seja intuitivo para o usuário).
      
  **Explique o que é um teste de caixa branca e um teste de caixa preta**
  
      Teste de Caixa Branca:

      Também chamado de teste estrutural ou teste baseado no código, o teste de caixa branca envolve o exame do código fonte do software.
      O testador precisa ter conhecimento da estrutura interna do sistema para verificar o funcionamento correto de algoritmos, fluxos de controle, estruturas de decisão e caminhos específicos dentro do código.

      Teste de Caixa Preta:

      Também conhecido como teste funcional ou teste baseado em especificações, o teste de caixa preta não exige conhecimento do código fonte.
      O testador foca nas entradas e saídas do sistema, verificando se as funcionalidades funcionam conforme especificado, mas sem considerar o funcionamento interno do código.
      
  **O que é BDD e como ele se relaciona com o processo de QA?**

      É uma metodologia de desenvolvimento ágil que incentiva a colaboração entre desenvolvedores, testadores e stakeholders não técnicos para definir o comportamento esperado do software em termos de exemplos práticos.
      BDD visa assegurar que todos os envolvidos no projeto compartilhem um entendimento comum das funcionalidades e expectativas do sistema, focando em como o software deve se comportar em diferentes cenários de uso.
  
  **Qual a importância do QA na equipe técnica?**

     O papel do Quality Assurance (QA) em uma equipe técnica é fundamental para assegurar que o software entregue atenda aos requisitos de qualidade, funcione conforme o esperado e proporcione uma experiência positiva ao usuário.
  
  **Explique qual linguagem e qual framework você já utilizou para automação de testes**

     Python é conhecido por uma sintaxe fácil de entender, o que o torna ideal para testes automatizados, onde clareza é fundamental para garantir que os casos de teste sejam compreensíveis.
     O Robot Framework é um dos frameworks mais populares para automação de testes em Python, amplamente utilizado para testes de aceitação e testes orientados a comportamento. Ele permite escrever casos de teste em uma linguagem semelhante a uma tabela, tornando-o acessível para equipes multidisciplinares.
  
  **Se você captura um bug durante um teste manual, como você reportaria ele?**

      Estrutura para Reportar um Bug:
        
      Título: Resumo breve e claro do problema.
      Descrição: Explicação detalhada do bug, descrevendo onde e como ele ocorre.
      Ambiente de Teste: Informações sobre o ambiente, como o sistema operacional, navegador (para web), versão da aplicação, etc.
      Prioridade e Severidade: Nível de impacto do bug (exemplo: crítico, alto, médio, baixo).
      Passos para Reprodução: Instruções claras e sequenciais para reproduzir o problema.
      Resultado Esperado: Descrição do comportamento esperado.
      Evidências: Capturas de tela, vídeos ou logs que mostrem o problema.
      
  
  **Explique como era um dia na sua rotina de QA na sua ultima experiência.**

      Reuniões de Planejamento e Alinhamento
      1. O dia normalmente começa com uma reunião de alinhamento com a equipe de QA e outras equipes envolvidas (como desenvolvimento e produto). Nessa reunião, discutimos o status dos testes, revisamos prazos e prioridades, e identificamos quaisquer impedimentos.
      Participo também de reuniões de planejamento de sprint ou de ciclo, se a metodologia for ágil, ajudando a definir as tarefas de QA para cada ciclo, alinhando os critérios de aceitação e definindo as métricas de qualidade para o sprint.
      2. Revisão de Estratégia de Testes e Planejamento
      Um QA de gestão precisa revisar a estratégia de testes regularmente. Isso inclui:
      Avaliar e atualizar o plano de testes para garantir que as abordagens e coberturas de teste estejam de acordo com as necessidades do projeto e as expectativas dos stakeholders.
      Definir prioridades de testes com base no impacto, risco e complexidade das funcionalidades.
      Selecionar e validar as ferramentas e frameworks que a equipe de QA utilizará para testes manuais e automatizados.
      Trabalho também para definir e monitorar os KPIs de qualidade, como taxa de defeitos, cobertura de testes e tempos de resolução de bugs.
      3. Acompanhamento do Progresso e Gestão de Métricas
      Monitoro e analiso métricas e indicadores de desempenho da equipe de QA, como a quantidade de testes realizados, bugs encontrados e resolvidos, cobertura de automação e regressão, entre outros.
      Produzo relatórios de qualidade e desempenho, comunicando resultados e insights para a liderança e os stakeholders, para que todos tenham visibilidade do estado do projeto em termos de qualidade.
      Essas métricas ajudam a identificar pontos de melhoria na equipe e no processo de QA e a ajustar a estratégia, se necessário.
      4. Suporte à Equipe de QA
      Dou suporte à equipe de QA, ajudando na resolução de problemas críticos, removendo impedimentos e facilitando o acesso a recursos e ferramentas.
      Reviso os planos de teste e casos de teste elaborados pelos testadores para assegurar que estejam completos e bem alinhados com os requisitos.
      Promovo a capacitação contínua da equipe, coordenando treinamentos, workshops ou compartilhamento de melhores práticas para fortalecer as habilidades da equipe.
      5. Gestão de Bugs e Colaboração com Outras Equipes
      Supervisiono o ciclo de vida dos bugs, garantindo que estejam sendo gerenciados e priorizados corretamente. Colaboro com o time de desenvolvimento para alinhar prioridades e resolver defeitos críticos.
      Facilito reuniões de triagem de bugs, onde decidimos a priorização e a resolução dos problemas reportados, sempre considerando o impacto nos prazos e na qualidade do produto final.
      6. Definição e Implementação de Processos de Melhoria Contínua
      Analiso os processos atuais de QA e busco oportunidades de otimização. Isso inclui:
      Implementar novos processos para reduzir o tempo e o esforço de teste, melhorar a cobertura e aumentar a eficiência.
      Identificar oportunidades para automatização e integração contínua (CI/CD) nos testes de regressão.
      Documentar e padronizar práticas para assegurar consistência e qualidade.
      7. Revisão e Comunicação dos Resultados de Qualidade
      No final do ciclo de testes, organizo e reviso os resultados de qualidade, preparando um relatório que resume as métricas principais, bugs críticos, cobertura de teste, riscos e a qualidade geral do produto.
      Comunico esses resultados aos stakeholders e lideranças, fornecendo uma visão clara do estado do projeto e ajudando na tomada de decisões sobre a liberação ou a necessidade de ajustes adicionais.
      8. Planejamento para o Próximo Ciclo
      Com base nas análises e feedbacks, ajudo a equipe a planejar as atividades para o próximo ciclo de trabalho, ajustando as prioridades de QA e implementando quaisquer mudanças necessárias para melhorar a qualidade e eficiência dos processos de teste.
      Essa rotina exige uma visão ampla e estratégica do projeto, alinhando as atividades de QA com os objetivos de negócio e promovendo a qualidade como um valor central no desenvolvimento do produto.

    
  ## Teste Prático Caso de Teste Manual

  Cenário 1: Cadastro com Dados Válidos (Caso Positivo)

    Feature: Cadastro de usuário

      Scenario: Cadastro bem-sucedido com dados válidos
      Given que o usuário está na página de cadastro
      When o usuário preenche o campo "Nome" com "João Silva"
      And o usuário preenche o campo "E-mail" com "joao.silva@example.com"
      And o usuário preenche o campo "CPF" com "123.456.789-09"
      And o usuário preenche o campo "Senha" com "SenhaForte123!"
      And o usuário clica em "Cadastrar"
      Then o sistema deve exibir uma mensagem de sucesso "Cadastro realizado com sucesso"
      And o usuário deve ser redirecionado para a página inicial
      
Cenário 2: Nome em Branco (Caso Negativo)

    Scenario: Tentativa de cadastro com campo de nome em branco
    Given que o usuário está na página de cadastro
    When o usuário deixa o campo "Nome" em branco
    And o usuário preenche o campo "E-mail" com "joao.silva@example.com"
    And o usuário preenche o campo "CPF" com "123.456.789-09"
    And o usuário preenche o campo "Senha" com "SenhaForte123!"
    And o usuário clica em "Cadastrar"
    Then o sistema deve exibir a mensagem "O campo Nome é obrigatório"
    
Cenário 3: E-mail em Formato Inválido (Caso Negativo)

    Scenario: Tentativa de cadastro com e-mail em formato inválido
    Given que o usuário está na página de cadastro
    When o usuário preenche o campo "Nome" com "João Silva"
    And o usuário preenche o campo "E-mail" com "joao.silva@com"
    And o usuário preenche o campo "CPF" com "123.456.789-09"
    And o usuário preenche o campo "Senha" com "SenhaForte123!"
    And o usuário clica em "Cadastrar"
    Then o sistema deve exibir a mensagem "Formato de e-mail inválido"
    
Cenário 4: CPF Inválido (Caso Negativo)

    Scenario: Tentativa de cadastro com CPF inválido
    Given que o usuário está na página de cadastro
    When o usuário preenche o campo "Nome" com "João Silva"
    And o usuário preenche o campo "E-mail" com "joao.silva@example.com"
    And o usuário preenche o campo "CPF" com "123.456.789-00"
    And o usuário preenche o campo "Senha" com "SenhaForte123!"
    And o usuário clica em "Cadastrar"
    Then o sistema deve exibir a mensagem "CPF inválido"
    
Cenário 5: Senha Muito Curta (Caso Negativo)

    Scenario: Tentativa de cadastro com senha com menos de 8 caracteres
    Given que o usuário está na página de cadastro
    When o usuário preenche o campo "Nome" com "João Silva"
    And o usuário preenche o campo "E-mail" com "joao.silva@example.com"
    And o usuário preenche o campo "CPF" com "123.456.789-09"
    And o usuário preenche o campo "Senha" com "abc123"
    And o usuário clica em "Cadastrar"
    Then o sistema deve exibir a mensagem "A senha deve conter pelo menos 8 caracteres"
    
Cenário 6: Todos os Campos em Branco (Caso Negativo)

    Scenario: Tentativa de cadastro com todos os campos em branco
    Given que o usuário está na página de cadastro
    When o usuário deixa todos os campos em branco
    And o usuário clica em "Cadastrar"
    Then o sistema deve exibir a mensagem "Todos os campos são obrigatórios"
    
Cenário 7: Nome com Caracteres Inválidos (Caso Negativo)

    Scenario: Tentativa de cadastro com caracteres inválidos no campo Nome
    Given que o usuário está na página de cadastro
    When o usuário preenche o campo "Nome" com "João @ Silva!"
    And o usuário preenche o campo "E-mail" com "joao.silva@example.com"
    And o usuário preenche o campo "CPF" com "123.456.789-09"
    And o usuário preenche o campo "Senha" com "SenhaForte123!"
    And o usuário clica em "Cadastrar"
    Then o sistema deve exibir a mensagem "O campo Nome contém caracteres inválidos"
    
Cenário 8: E-mail Já Cadastrado (Caso Negativo)

    Scenario: Tentativa de cadastro com e-mail já cadastrado
    Given que o usuário está na página de cadastro
    When o usuário preenche o campo "Nome" com "João Silva"
    And o usuário preenche o campo "E-mail" com "joao.silva@example.com" # E-mail já registrado
    And o usuário preenche o campo "CPF" com "123.456.789-09"
    And o usuário preenche o campo "Senha" com "SenhaForte123!"
    And o usuário clica em "Cadastrar"
    Then o sistema deve exibir a mensagem "E-mail já cadastrado"


  **Explique quais tipos de requisições podemos ter em uma API**

    1. GET
    Descrição: Utilizado para recuperar dados de um servidor sem modificar o estado do recurso.
    
    2. POST
    Descrição: Utilizado para enviar dados ao servidor e criar um novo recurso.
    
    3. PUT
    Descrição: Utilizado para atualizar um recurso existente de forma completa.
    
    4. PATCH
    Descrição: Utilizado para atualizar parcialmente um recurso.
    
    5. DELETE
    Descrição: Utilizado para excluir um recurso no servidor.

 **Quais tipos (cite 2) de autorização de acesso podemos ter em uma API?**

    OAuth (Open Authorization)
      
    Descrição: OAuth é um padrão aberto de autorização, amplamente usado para permitir que os usuários concedam a um aplicativo acesso a seus dados em outro serviço 
    sem compartilhar suas credenciais (nome de usuário e senha). Ele é ideal para quando uma API precisa acessar informações em nome de um usuário, com consentimento.

    API Key
      
    Descrição: Uma API Key é uma chave de acesso única que o cliente fornece para se autenticar e obter acesso aos dados da API. A API Key é usada para identificar a 
    aplicação ou o usuário que está realizando a chamada à API.

    
    
