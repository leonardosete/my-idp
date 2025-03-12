# My IDP

## My Internal Developer Portal

Uma IDP para demonstrar o fluxo completo de provisionamento e deploy multi-cloud (AWS e GCP), usando Terraform, CI/CD e Backstage como portal.

## 📌 Objetivo

Este projeto tem como objetivo fornecer um ambiente estruturado para demonstrar e facilitar o provisionamento e deploy de aplicações em múltiplas nuvens, utilizando práticas modernas de automação e governança.

## 🏗️ Tecnologias Utilizadas

- **Terraform**: Infraestrutura como código para provisionamento de recursos na AWS e GCP.
- **CI/CD**: Pipelines automatizadas para build, teste e deploy.
- **Backstage**: Portal interno para desenvolvedores, facilitando a gestão e observabilidade dos serviços.
- **AWS & GCP**: Plataformas cloud utilizadas para provisionamento e hospedagem de aplicações.

## 🚀 Funcionalidades

- Provisionamento automatizado de infraestrutura na AWS e GCP.
- Deploy contínuo de aplicações utilizando pipelines CI/CD.
- Centralização de serviços e recursos via Backstage.
- Integração com ferramentas de observabilidade e monitoramento.

## 📦 Estrutura do Projeto

```
my-idp/
│-- infrastructure/     # Código Terraform para provisionamento na AWS e GCP
│-- ci-cd/              # Pipelines de CI/CD para automação
│-- backstage/          # Configuração do portal interno Backstage
│-- docs/               # Documentação do projeto
│-- README.md           # Documentação principal
```

## ⚡ Como Executar

1. **Clone o repositório**
   ```sh
   git clone https://github.com/seu-usuario/my-idp.git
   cd my-idp
   ```

2. **Configure as credenciais das clouds**
   - AWS: Configure o `~/.aws/credentials`.
   - GCP: Configure o arquivo de credenciais JSON.

3. **Execute o Terraform**
   ```sh
   cd infrastructure
   terraform init
   terraform apply
   ```

4. **Configuração do Backstage**
   ```sh
   cd backstage
   docker-compose up -d
   ```

5. **Monitoramento das pipelines**
   - Verifique a execução do CI/CD na ferramenta configurada (GitHub Actions, GitLab CI, Jenkins, etc.).

## 📖 Documentação

Para mais detalhes sobre o projeto e sua configuração, consulte a pasta `docs/`.

## 📜 Licença

Este projeto é distribuído sob a licença MIT. Consulte o arquivo `LICENSE` para mais informações.

---
🚀 Desenvolvido para demonstrar o fluxo completo de provisionamento e deploy multi-cloud! ✨