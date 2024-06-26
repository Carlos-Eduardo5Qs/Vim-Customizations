# Bem-vindo às Minhas Configurações do Vim

Essas são minhas configurações que utilizo no meu Vim! Criei este repositório para ficar mais fácil eu configurar meu Vim caso aconteça algo inesperado com a minha máquina , ou , se eu precisar programar em um servidor que tenha apenas um terminal disponível sem a presença de uma interface gráfica. Fique a vontade para utilizar minhas configurações se você quiser o(*￣▽￣*)ブ

## Requisitos

1. Linux
2. Git

## Instalação do Vim

Antes de usar estas configurações, você precisa ter o Vim instalado no seu sistema. Siga as instruções abaixo para instalar o Vim em diferentes sistemas operacionais.

### Ubuntu/Debian

```sh
sudo apt update
```
```sh
sudo apt install vim
```
### Fedora

```sh
sudo dnf install vim
```
### CentOS/RHEL

```sh
  sudo yum install vim
```

### macOS

```sh
brew install vim
```

## Clonando o Repositorio

Para usar estas configurações do vim, siga os passos logo abaixo:

1. Clone o repositório:

```sh
git clone https://github.com/Carlos-Eduardo5Qs/Vim-Customizations.git
```

2. Navegue até o diretório clonado:

```sh
cd Vim-Customizations
```

3. Copie os arquivos do repositório para a raiz do seu sistema:

```sh
cp -R .vim/ ~/
```
```sh
cp .vimrc ~/
```
## Instalando Plugins do Vim

Este repositório inclui um arquivo `.vimrc` configurado para usar o gerenciador de plugins Vim-Plug. Para instalar os plugins, siga estes passos:

1. Abra o Vim digitando `vi` no terminal.
2. No modo normal do Vim, digite `:PlugInstall` e pressione Enter.
3. Aguarde até que a instalação dos plugins seja concluída.
4. Feche e reabra o Vim para que as alterações tenham efeito.

O comando `:PlugInstall` instalará todos os plugins listados no arquivo `.vimrc`.

Executando esses comandos seu vim estará pronto para uso (o゜▽゜)o☆

## Agradecimento

Espero que você aproveite estas configurações personalizadas do Vim! Se tiver alguma dúvida ou sugestão, sinta-se à vontade para abrir uma issue ou enviar um pull request.
