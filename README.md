<img src="https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobol1.png" height="75" alt="cobolmorph">

<img src="https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobol3.svg" height="" alt="cobolmorph">
===

A Cobol Vim plugin for Code easier.

Plugin de resaltado y funcionalidad para COBOL en Vim / NeoVim


<img src="https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobol2.png" height="175" alt="cobolmorph">

### Pros.

- Easy to set up: Single file. 
- Easy to use: Concise, intuitive syntax
- Easy to Start and Easy to Stop.
- No more syntax problems due to not regarding to the columns
- You will be able to see in wich line are you coding or debugging


### Installation

[Download cobolmorph.vim](https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobolmorph.vim)
and put it in the "autoload" directory.
Also plugin managers could be used.

#### Vim

###### Unix

```sh
curl -fLo ~/.vim/autoload/cobolmorph.vim --create-dirs \
    https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobolmorph.vim
```


###### Windows (PowerShell)

```powershell
iwr -useb https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobolmorph.vim |`
    ni $HOME/vimfiles/autoload/cobolmorph.vim -Force
```

#### Neovim

###### Unix, Linux

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/cobolmorph.vim --create-dirs \
       https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobolmorph.vim'
```

###### Linux (Flatpak)

```sh
curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/cobolmorph.vim --create-dirs \
    https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobolmorph.vim
```

###### Windows (PowerShell)

```powershell
iwr -useb https://raw.githubusercontent.com/voodoobullet/cobolmorph/master/cobolmorph.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/cobolmorph.vim" -Force
```


#### Example

```vim

# Command for Start Cobolmorph 
:call Morphstart

# Command for Stop Cobolmorph 
:call Morphstop
```

### Commands

| Command                             | Description                                                        |
| ----------------------------------- | ------------------------------------------------------------------ |
| `:call Morphstart`                  | Start Cobolmorph                                                   |
| `:call Morphstop`                   | Stop  Cobolmorph                                                   |

### License

MIT

### License Apache

 COBOLMORPH
 cobolmorph.vim - Plugin de resaltado y funcionalidad para COBOL en Vim / NeoVim
 Autor: Pablo Huguet (Voodoo) https://linktr.ee/VoodooPablo
 Versión: 1.0.0
 Fecha de Creacion: 2024


 Copyright 2024 Pablo Huguet (Voodoo)

 Licenciado bajo la Licencia Apache, Version 2.0 (la "Licencia");
 no puedes utilizar este archivo excepto en cumplimiento con la Licencia.
 Puedes obtener una copia de la Licencia en

     http://www.apache.org/licenses/LICENSE-2.0

 A menos que sea requerido por la ley aplicable o acordado por escrito, el software
 se distribuye "TAL CUAL", SIN GARANTIAS NI CONDICIONES DE NINGUN TIPO,
 ya sea expresa o implicita. Consulta la Licencia para el idioma especifico que rige
 los permisos y limitaciones bajo la Licencia.

 Puedes encontrar mas informacion sobre el creador del plugin en el siguiente enlace:
 https://linktr.ee/VoodooPablo