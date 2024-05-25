# Bem-vindo às Minhas Configurações do Vim

Obrigado por usar minhas configurações personalizadas do Vim! Este repositório está configurado para proporcionar uma experiência otimizada com o editor Vim, incluindo um esquema de cores agradável e uma configuração organizada.

## Instalação do Vim

Antes de usar estas configurações, você precisa ter o Vim instalado no seu sistema. Siga as instruções abaixo para instalar o Vim em diferentes sistemas operacionais.

### Ubuntu/Debian

´´´sh
  sudo apt update
  sudo apt install vim
´´´
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

## Clonando o Repositorio e Configurando o Vim 

Para usar estas configurações do vim, siga os passos logo abaixo:

1. Clone o repositório:

```sh
  https://github.com/Carlos-Eduardo5Qs/Vim-Customizations.git
```

2. Navegue até o diretório clonado:

```sh
  cd Vim-Customizations
```

3. Mova os arquivos do repositório para a raiz do seu sistema:

```sh
  mv vim/* ~/.vim/
  mv .vimrc ~/.vimrc
```

## Instalação do Esquema de Cores

Para instalar o esquema de cores necessário para a configuração do Vim, execute os seguintes comandos:

```sh
  cd ~/.vim/colors
  curl -o molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
```

Esses comandos irão baixar e instalar o esquema de cores molokai no seu diretório de cores do Vim.

## Agradecimento

Espero que você aproveite estas configurações personalizadas do Vim! Se tiver alguma dúvida ou sugestão, sinta-se à vontade para abrir uma issue ou enviar um pull request.
