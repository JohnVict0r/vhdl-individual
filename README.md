<p align="center">
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/johnvict0rvhdl-individual.svg">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/johnvict0r/vhdl-individual.svg">
  
  <a href="https://github.com/johnvict0r/vhdl-individual/commits/master">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/johnvict0r/vhdl-individual.svg">
  </a>

  <a href="https://github.com/johnvict0r/vhdl-individual/issues">
    <img alt="Repository issues" src="https://img.shields.io/github/issues/johnvict0r/vhdl-individual.svg">
  </a>

  <img alt="License" src="https://img.shields.io/badge/license-MIT-brightgreen">
</p>

<p align="center">
  <a href="#desafio">Desafio</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-projeto">Projeto RTL</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-projeto">Resultado da simulação</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-como-contribuir">Como contribuir</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#memo-licença">Licença</a>
</p>

<br>

<p align="center">
  <img alt="Frontend" src=".github/task.PNG" width="100%">
</p>

## :rocket: Desafio
Montar o circuito de uma calculadora aritmética e lógica de 4 bits com memória.
Esta é controlada por uma entrada de habilitação ld: caso ld = 1, habilita a carga no registrador; caso ld = 0,
mantém o último resultado da operação da ULA, logo, mesmo ocorrendo uma nova operação, o resultado
permanece inalterado. Apresenta três entradas de seleção (S0, S1 e S2) para escolha da função a ser efetuada,
conforme Tabela 1.

<p align="center">
  <img alt="Tabela 1" src=".github/tabela-01.PNG" width="100%">
</p>


## 💻 Projeto RTL

- S: representa o S2, S1 e S0 como entradas de seleção da função desejada.
- A e B: representa as entradas.
- clk: representa o clock.
- ld: representa a habilitação da carga do registrador.
- R: representa a saída do resultado.

<p align="center">
  <img alt="Tabela 1" src=".github/rtl.PNG" width="100%">
</p>

## 💻 Resultado da simulação

Foi configurado as ondas para realizar a simulação através da função "Simulation wave form" do Quartus II.

<p align="center">
  <img alt="Tabela 1" src=".github/simulation.PNG" width="100%">
</p>

## 🤔 Como contribuir

- Faça um fork desse repositório;
- Cria uma branch com a sua feature: `git checkout -b minha-feature`;
- Faça commit das suas alterações: `git commit -m 'feat: Minha nova feature'`;
- Faça push para a sua branch: `git push origin minha-feature`.

Depois que o merge da sua pull request for feito, você pode deletar a sua branch.

## :memo: Licença

Esse projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE.md) para mais detalhes.

---

Feito com ♥ by John Victor ☕ Code and coffee