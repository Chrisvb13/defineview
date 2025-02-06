@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DEFINE VIEW ENTITY CVB'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZCDS_ZPACIENTE_DVE_CVB
  as select from zpacientes_cvb
{
  key id_paciente       as Id_Paciente,
  key id_centro         as Id_Centro,
      nombre_paciente   as Nombre_Paciente,
      apellido_paciente as Apellido_Paciente,
      poblacion         as Poblacion,
      email_paciente    as Email_Paciente,
      telefono          as Telefono,
      provincia         as Provincia
}
