@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projeção para animais'
@Metadata.allowExtensions: true
define root view entity ZC_ANIMAL_WELL as projection on ZI_ANIMAL_WELL as Animal

{
    key Id,
    Nome,
    Idade,
    Especie,
    Sexo
}
