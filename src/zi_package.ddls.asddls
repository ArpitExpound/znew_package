@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZI'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_PACKAGE as select from znew_table
{
    key invno as Invno,
    base64 as Base64,
    base64_3 as Base643,
    m_ind as MInd
}
