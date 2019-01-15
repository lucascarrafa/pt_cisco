# Instalador do Packet Tracer 7 para Ubuntu 16.04

A partir da versão Ubuntu 16.04 algumas bibliotecas/dependências necessárias para instalação do Packet Tracer foram removidas da distribuição padrão. Para resolver o problema das dependências o script de instalação faz esse trabalho.

## Download do software

É necessário entrar no site do [LabRedes](http://labredes.github.io) para poder baixar o Packet Tracer

## Instalação usando o script
Coloque o arquivo baixado do Packet Tracer em uma pasta junto com os arquivos de instalação, é recomendado criar uma pasta só para essa tarefa, pois assim que o PacketTracer.tar.gx for descompactado vários arquivos irão surgir.

Antes de executar o script é preciso dar permissão utilizando o seguinte comando:

```
$ chmod 777 instalador.sh
```

O chmod é utilizado para setar permissões em arquivos e diretórios. O valor 777 concede todos os direitos (read, write, execute) para o usuário, o grupo e os outros.

Agora é só executar o script! 

```
$ ./instalador.sh
```

## Detalhes

Observe que na hora da instalação ele solicita ao usuário que aceite os termos de uso do software, é um passo muito delicado, pois é necessário ficar apertando ENTER e assim quando se aproximar dos 100% uma falta de atenção pode fazer que todo o processo de instalação seja reiniciado do zero.
Durante a instalação é preciso a confirmação para dar sequência a instalação em várias partes, PRESTE BASTANTE ATENÇÃO :heavy_exclamation_mark: