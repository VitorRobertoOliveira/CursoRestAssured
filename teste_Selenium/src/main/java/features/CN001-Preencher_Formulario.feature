# language: pt
Funcionalidade: CN001-Preencher_Formulario

  @CompleteForm
  Cenario: CN001-Preencher_Formulario
    Dado que eu acesse a url "http://sampleapp.tricentis.com/101/app.php"
    E preencho o formulario Vehicle Data
    E preencho o formulario Insurant Data
    E preencho o formulario Product Data
    E preencho o formulario Price Option
    E preencho o formulario Send Quote
    Quando submeto o formulario
    Então deve-se ver a mensagem de sucesso "Sending e-mail success!"