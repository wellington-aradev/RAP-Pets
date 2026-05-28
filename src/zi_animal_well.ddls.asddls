@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Interface de Animais'
define root view entity ZI_ANIMAL_WELL as select from ztanimal_well

{
    @EndUserText.label: 'ID'
    key id as Id,
    @EndUserText.label: 'Nome'
    nome as Nome,
    @EndUserText.label: 'Idade'
    idade as Idade,
    @EndUserText.label: 'Espécie'
    especie as Especie,
    @EndUserText.label: 'Sexo'
    sexo as Sexo
}
