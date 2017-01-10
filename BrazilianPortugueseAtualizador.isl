; ***************************************************************
; ***                                                         ***
; *** Inno Setup version 5.1.11+ Portuguese (Brazil) messages ***
; ***                                                         ***
; *** Original Author:                                        ***
; ***                                                         ***
; ***   Paulo Andre Rosa (parosa@gmail.com)                   ***
; ***                                                         ***
; *** Contributors:                                           ***
; ***                                                         ***
; ***   Jeferson Oliveira (jefersonfoliveira@gmail.com)       ***
; ***                                                         ***
; ***************************************************************

; Default.isl version 1.69

; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; $jrsoftware: issrc/Files/Languages/BrazilianPortuguese.isl,v 1.4 2007/03/15 16:31:10 mlaan Exp $
;

[LangOptions]
LanguageName=Portugu<00EA>s (Brasil)
LanguageID=$0416
LanguageCodePage=1252

; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Programa de Atualização
SetupWindowTitle=%1 - Programa de Atualização
UninstallAppTitle=Desatualizar
UninstallAppFullTitle=Desatualizar %1

; *** Misc. common
InformationTitle=Informação
ConfirmTitle=Confirmação
ErrorTitle=Erro

; *** SetupLdr messages
SetupLdrStartupMessage=Este programa irá atualizar a versão para %1. Você quer continuar?
LdrCannotCreateTemp=Não foi possível criar um arquivo temporário. Atualização cancelada
LdrCannotExecTemp=Não foi possível executar um arquivo na pasta de arquivos temporários. Atualização cancelada

; *** Startup error messages
LastErrorMessage=%1.%n%nErro %2: %3
SetupFileMissing=O arquivo %1 não se encontra na pasta de atualização. Por favor, corrija o problema ou obtenha uma nova cópia do programa.
SetupFileCorrupt=Os arquivos de atualização estão corrompidos. Por favor, obtenha uma nova cópia do programa.
SetupFileCorruptOrWrongVer=Os arquivos de atualização estão corrompidos ou são incompatíveis com esta versão do Atualizador. Por favor, corrija o problema ou obtenha uma nova cópia do programa.
NotOnThisPlatform=Este programa não pode ser executado no %1.
OnlyOnThisPlatform=Este programa deve ser executado no %1.
OnlyOnTheseArchitectures=Este programa só pode ser atualizado em versões do Windows projetadas para as seguintes arquiteturas de processador:%n%n%1
MissingWOW64APIs=A versão de Windows que você está utilizando não inclui funcionalidade requerida pelo Programa de Atualização para realizar uma atualização de 64 bits. Para corrigir este problema, por favor instale o Service Pack %1.
WinVersionTooLowError=Este programa requer %1 versão %2 ou posterior.
WinVersionTooHighError=Este programa não pode ser atualizado em %1 versão %2 ou posterior.
AdminPrivilegesRequired=Você deve estar logado como administrador para atualizar este programa.
PowerUserPrivilegesRequired=Você deve estar logado como administrador ou como membro do grupo Usuários Avançados para atualizar este programa.
SetupAppRunningError=O Programa de Atualização detectou que %1 está sendo executado.%n%nPor favor, feche todas as instâncias do programa em questão e clique OK para continuar, ou Cancelar para sair.
UninstallAppRunningError=O Programa de Desatualização detectou que %1 está sendo executado.%n%nPor favor, feche todas as instâncias do programa em questão e clique OK para continuar, ou Cancelar para sair.

; *** Misc. errors
ErrorCreatingDir=O Programa de Atualização não pode criar a pasta "%1"
ErrorTooManyFilesInDir=Não foi possível criar um arquivo na pasta "%1" porque ela já contém muitos arquivos

; *** Setup common messages
ExitSetupTitle=Cancelar a Atualização
ExitSetupMessage=A Atualização não foi concluída. Se você cancelar agora, o programa não será atualizado.%n%nVocê pode concluir a atualização mais tarde, executando novamente o Programa de Atualização.%n%nCancelar a Atualização?
AboutSetupMenuItem=&Sobre o Programa de Atualização...
AboutSetupTitle=Sobre o Programa de Atualização
AboutSetupMessage=%1 versão %2%n%3%n%n%1 Internet:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Voltar
ButtonNext=&Avançar >
ButtonInstall=&Instalar
ButtonOK=OK
ButtonCancel=Cancelar
ButtonYes=&Sim
ButtonYesToAll=Sim para &Todos
ButtonNo=&Não
ButtonNoToAll=Nã&o para Todos
ButtonFinish=&Concluir
ButtonBrowse=&Procurar...
ButtonWizardBrowse=P&rocurar...
ButtonNewFolder=&Criar Nova Pasta

; *** "Select Language" dialog messages
SelectLanguageTitle=Selecionar Idioma do Programa de Atualização
SelectLanguageLabel=Selecione o idioma a ser utilizado durante a atualização:

; *** Common wizard text
ClickNext=Clique Avançar para continuar, ou Cancelar para sair do Programa de Atualização.
BeveledLabel=
BrowseDialogTitle=Procurar Pasta
BrowseDialogLabel=Selecione uma pasta na lista abaixo e clique OK.
NewFolderName=Nova Pasta

; *** "Welcome" wizard page
WelcomeLabel1=Bem-vindo ao Assistente de Atualização de [name]
WelcomeLabel2=Este Assistente irá atualizar a versão para o [name/ver] no seu computador.%n%nRecomenda-se fechar todos os outros programas antes de continuar.

; *** "Password" wizard page
WizardPassword=Senha
PasswordLabel1=Esta atualização é protegida por senha.
PasswordLabel3=Por favor, informe a senha e clique Avançar para continuar. As senhas diferenciam maiúsculas de minúsculas.
PasswordEditLabel=&Senha:
IncorrectPassword=A senha que você informou não é correta. Por favor, tente novamente.

; *** "License Agreement" wizard page
WizardLicense=Contrato de Licença de Uso
LicenseLabel=Por favor, leia as seguintes informações importantes antes de continuar.
LicenseLabel3=Por favor, leia o seguinte Contrato de Licença de Uso. Você deve aceitar os termos do Contrato antes de prosseguir com a atualização.
LicenseAccepted=Eu &aceito os termos do Contrato
LicenseNotAccepted=Eu &não aceito os termos do Contrato

; *** "Information" wizard pages
WizardInfoBefore=Informação
InfoBeforeLabel=Por favor, leia as seguintes informações importantes antes de continuar.
InfoBeforeClickLabel=Quando você estiver pronto para continuar, clique Avançar.
WizardInfoAfter=Informação
InfoAfterLabel=Por favor, leia as seguintes informações importantes antes de continuar.
InfoAfterClickLabel=Quando você estiver pronto para continuar, clique Avançar.

; *** "User Information" wizard page
WizardUserInfo=Dados do Usuário
UserInfoDesc=Por favor, informe os seus dados.
UserInfoName=&Nome do Usuário:
UserInfoOrg=&Empresa:
UserInfoSerial=&Número de Série:
UserInfoNameRequired=Você deve informar um nome.

; *** "Select Destination Location" wizard page
WizardSelectDir=Escolha a Pasta de destino
SelectDirDesc=Onde [name] deve ser atualizado?
SelectDirLabel3=O Programa de Atualização irá atualizar a versão para [name] na seguinte pasta.
SelectDirBrowseLabel=Para continuar, clique Avançar. Se você deseja escolher outra pasta, clique Procurar.
DiskSpaceMBLabel=São necessários pelo menos [mb] MB de espaço livre em disco.
ToUNCPathname=O Programa de Atualização não pode fazer a atualização num caminho de rede UNC. Se você estiver tentando atualizar num local de rede, deverá mapear uma unidade de rede.
InvalidPath=Você deve informar um caminho completo, incluindo a letra da unidade de disco; por exemplo:%n%nC:\APP%n%e não um caminho de rede UNC na forma:%n%n\\servidor\compartilhamento
InvalidDrive=A unidade de disco ou local de rede UNC que você escolheu não existe ou está inacessível. Por favor, escolha outro local.
DiskSpaceWarningTitle=Espaço em Disco Insuficiente
DiskSpaceWarning=O Programa de Atualização requer pelo menos %1 KB de espaço livre, mas a unidade de disco selecionada tem apenas %2 KB disponíveis.%n%nVocê quer continuar assim mesmo?
DirNameTooLong=O nome da pasta ou caminho é muito longo.
InvalidDirName=O nome da pasta não é válido.
BadDirName32=O nome da pasta não pode incluir os seguintes caracteres:%n%n%1
DirExistsTitle=A Pasta Já Existe
DirExists=A pasta:%n%n%1%n%njá existe. Você quer atualizar nesta pasta assim mesmo?
DirDoesntExistTitle=A Pasta Não Existe
DirDoesntExist=A pasta:%n%n%1%n%nnão existe. Você quer que esta pasta seja criada?

; *** "Select Components" wizard page
WizardSelectComponents=Selecionar Componentes
SelectComponentsDesc=Quais componentes devem ser atualizados?
SelectComponentsLabel2=Selecione os componentes que você quer atualizar; desmarque os componentes que você não quer atualizar. Clique Avançar quando estiver pronto para continuar.
FullInstallation=Atualização completa
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Atualização compacta
CustomInstallation=Atualização personalizada
NoUninstallWarningTitle=Componente Já Instalado
NoUninstallWarning=O Programa de Atualização detectou que os seguintes componentes já estão atualizados em seu computador:%n%n%1%n%nSe você desmarcar estes componentes, isto não irá fazer com que eles sejam desatualizados.%n%nVocê quer continuar assim mesmo?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=A seleção atual requer pelo menos [mb] MB de espaço em disco.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Selecionar Tarefas Adicionais
SelectTasksDesc=Quais tarefas adicionais devem ser executadas?
SelectTasksLabel2=Selecione as tarefas adicionais que você deseja que o Programa de Atualização execute enquanto instala [name] e clique Avançar.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Selecionar a Pasta do Menu Iniciar
SelectStartMenuFolderDesc=Onde o Programa de Atualização deve atualizar os atalhos do programa?
SelectStartMenuFolderLabel3=O Programa de Atualização irá criar os atalhos do programa na seguinte pasta do Menu Iniciar.
SelectStartMenuFolderBrowseLabel=Clique Avançar para continuar. Se você quiser escolher outra pasta, clique Procurar.
MustEnterGroupName=Você deve informar o nome da pasta.
GroupNameTooLong=O nome da pasta ou caminho é muito longo.
InvalidGroupName=O nome da pasta não é válido.
BadGroupName=O nome da pasta não pode incluir os seguintes caracteres:%n%n%1
NoProgramGroupCheck2=&Não criar uma pasta no Menu Iniciar

; *** "Ready to Install" wizard page
WizardReady=Pronto para Instalar
ReadyLabel1=O Programa de Atualização está pronto para começar a atualização de [name] no seu computador.
ReadyLabel2a=Clique Instalar para iniciar a atualização, ou clique Voltar para revisar ou alterar alguma configuração.
ReadyLabel2b=Clique Instalar para iniciar a atualização.
ReadyMemoUserInfo=Dados do Usuário:
ReadyMemoDir=Local de destino:
ReadyMemoType=Tipo de Atualização:
ReadyMemoComponents=Componentes selecionados:
ReadyMemoGroup=Pasta do Menu Iniciar:
ReadyMemoTasks=Tarefas adicionais:

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando para Instalar
PreparingDesc=O Programa de Atualização está se preparando para atualizar [name] no seu computador.
PreviousInstallNotCompleted=A atualização/desatualização de um programa anterior não foi concluída. Você deve reiniciar o computador para finalizá-la.%n%nApós reiniciar o computador, execute novamente o Programa de Atualização para concluir a atualização de [name].
CannotContinue=O Programa de Atualização não pode continuar. Por favor, clique Cancelar para sair.

; *** "Installing" wizard page
WizardInstalling=Instalando
InstallingLabel=Por favor, aguarde enquanto o Programa de Atualização instala [name] no seu computador.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Finalizando o Assistente de Atualização de [name]
FinishedLabelNoIcons=O Programa de Atualização finalizou a atualização de [name] no seu computador.
FinishedLabel=O Programa de Atualização finalizou a atualização de [name] no seu computador. O programa pode ser iniciado clicando nos ícones atualizados.
ClickFinish=Clique Concluir para sair do Programa de Atualização.
FinishedRestartLabel=Para concluir a atualização de [name], o Programa de Atualização deve reiniciar o computador. Você quer que o computador seja reiniciado agora?
FinishedRestartMessage=Para concluir a atualização de [name], o Programa de Atualização deve reiniciar o computador.%n%nVocê quer que o computador seja reiniciado agora?
ShowReadmeCheck=Sim, eu quero visualizar o arquivo LEIA-ME
YesRadio=&Sim, reiniciar o computador agora
NoRadio=&Não, eu vou reiniciar o computador depois
; used for example as 'Run MyProg.exe'
RunEntryExec=Executar %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Visualizar %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=O Programa de Atualização Precisa do Próximo Disco
SelectDiskLabel2=Por favor, insira o Disco %1 e clique OK.%n%nSe os arquivos deste disco estão numa pasta diferente da indicada abaixo, informe o caminho correto ou clique Procurar.
PathLabel=&Caminho:
FileNotInDir2=O arquivo "%1" não pode ser encontrado em "%2". Por favor, insira o disco correto ou escolha outra pasta.
SelectDirectoryLabel=Por favor, informe o local do próximo disco.

; *** Installation phase messages
SetupAborted=A atualização não foi concluída.%n%nPor favor, corrija o problema e execute novamente o Programa de Atualização.
EntryAbortRetryIgnore=Clique Repetir para tentar novamente, Ignorar para continuar assim mesmo, or Cancelar para cancelar a atualização.

; *** Installation status messages
StatusCreateDirs=Criando pastas...
StatusExtractFiles=Extraindo arquivos...
StatusCreateIcons=Criando atalhos...
StatusCreateIniEntries=Criando entradas INI...
StatusCreateRegistryEntries=Criando entradas no Registro...
StatusRegisterFiles=Registrando arquivos...
StatusSavingUninstall=Salvando informações de desatualização...
StatusRunProgram=Finalizando a atualização...
StatusRollback=Desfazendo as alterações efetuadas...

; *** Misc. errors
ErrorInternal2=Erro interno: %1
ErrorFunctionFailedNoCode=%1 falhou
ErrorFunctionFailed=%1 falhou; código %2
ErrorFunctionFailedWithMessage=%1 falhou; código %2.%n%3
ErrorExecutingProgram=Não foi possível executar o arquivo:%n%1

; *** Registry errors
ErrorRegOpenKey=Erro ao abrir a chave do Registro:%n%1\%2
ErrorRegCreateKey=Erro ao criar a chave do Registro:%n%1\%2
ErrorRegWriteKey=Erro ao escrever na chave do Registro:%n%1\%2

; *** INI errors
ErrorIniEntry=Erro ao criar entrada INI no arquivo "%1".

; *** File copying errors
FileAbortRetryIgnore=Clique Repetir para tentar novamente, Ignorar para ignorar este arquivo (não recomendado) ou Cancelar para cancelar a atualização.
FileAbortRetryIgnore2=Click Repetir para tentar novamente, Ignorar para prosseguir assim mesmo (não recomendado), ou Cancelar para cancelar a atualização.
SourceIsCorrupted=O arquivo de origem está corrompido
SourceDoesntExist=O arquivo de origem "%1" não existe
ExistingFileReadOnly=O arquivo existente no seu computador está marcado como somente leitura.%n%nClique Repetir para remover o atributo de somente leitura e tentar novamente, Ignorar para ignorar este arquivo, ou Anular para cancelar a atualização.
ErrorReadingExistingDest=Houve um erro de leitura no seguinte arquivo:
FileExists=O arquivo já existe.%n%nVocê quer que o Programa de Atualização sobrescreva o arquivo?
ExistingFileNewer=O arquivo já existente no seu computador é mais recente do que o arquivo que o Programa de Atualização está tentando atualizar. Recomenda-se que você mantenha o arquivo existente.%n%nVocê quer manter o arquivo existente?
ErrorChangingAttr=Houve um erro ao tentar modificar os atributos do arquivo já existente:
ErrorCreatingTemp=Houve um erro ao tentar criar um arquivo na pasta de destino:
ErrorReadingSource=Houve um erro ao tentar ler o arquivo de origem:
ErrorCopying=Houve um erro ao tentar copiar um arquivo:
ErrorReplacingExistingFile=Houve um erro ao tentar substituir o arquivo já existente:
ErrorRestartReplace=Reiniciar e Substituir falhou:
ErrorRenamingTemp=Houve um erro ao tentar renomear um arquivo na pasta de destino:
ErrorRegisterServer=Não foi possível registrar a DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 falhou. Código de saída %1
ErrorRegisterTypeLib=Não foi possível registrar a biblioteca de tipos: %1

; *** Post-installation errors
ErrorOpeningReadme=Houve um erro ao tentar ler o arquivo LEIA-ME.
ErrorRestartingComputer=O Programa de Atualização não conseguiu reiniciar o computador. Por favor, reinicie o computador manualmente.

; *** Uninstaller messages
UninstallNotFound=O arquivo "%1" não existe. Não é possível desatualizar.
UninstallOpenError=O arquivo "%1" não pode ser aberto. Não é possível desatualizar
UninstallUnsupportedVer=O arquivo de log de desatualização "%1" está num formato não reconhecido por esta versão do desatualizador. Não é possível desatualizar
UninstallUnknownEntry=Foi encontrada uma entrada desconhecida (%1) no arquivo de log de desatualização
ConfirmUninstall=Você tem certeza que deseja remover completamente %1 e todos os seus componentes?
UninstallOnlyOnWin64=Esta atualização não pode ser desinstalada em Windows 64 bits.
OnlyAdminCanUninstall=Esta atualização só pode ser desinstalada por usuários com direitos administrativos.
UninstallStatusLabel=Por favor, aguarde enquanto %1 é removido do seu computador.
UninstalledAll=%1 foi removido com sucesso do seu computador.
UninstalledMost=A desatualização de %1 foi concluída.%n%nAlguns elementos não puderam ser removidos e devem ser removidos manualmente.
UninstalledAndNeedsRestart=Para concluir a desatualização de %1, o computador deve ser reiniciado.%n%nVocê quer que o computador seja reiniciado agora?
UninstallDataCorrupted=O arquivo "%1" está corrompido. Não é possível desatualizar

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remover Arquivo Compartilhado?

ConfirmDeleteSharedFile2=O sistema indica que o seguinte arquivo compartilhado não está mais em uso por nenhum outro programa. Você quer que a desatualização remova este arquivo compartilhado?%n%nSe ainda houver programas utilizando este arquivo e ele for removido, esses programas poderão não funcionar corretamente. Se você não tem certeza, escolha Não. Manter o arquivo no seu computador não trará prejuízo algum.

SharedFileNameLabel=Nome do arquivo:
SharedFileLocationLabel=Local:
WizardUninstalling=Situação da Desatualização
StatusUninstalling=Desinstalando %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 versão %2
AdditionalIcons=Ícones adicionais:
CreateDesktopIcon=Criar um ícone na &Área de Trabalho
CreateQuickLaunchIcon=Criar um ícone na &Barra de Inicialização Rápida
ProgramOnTheWeb=%1 na Internet
UninstallProgram=Desatualizar %1
LaunchProgram=Executar %1
AssocFileExtension=&Associar %1 com a extensão de arquivo %2
AssocingFileExtension=Associando %1 com a extensão de arquivo...
