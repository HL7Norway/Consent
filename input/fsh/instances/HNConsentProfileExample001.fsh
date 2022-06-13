Instance: HNConsentProfileExample001
InstanceOf: HNWithdrawConsentProfile
Usage: #example
Title: "Deny access for all"
Description: """
Example to deny access to everything for everyone.

This is a variant of the Use-Case 'As a healthcare consumer ("***grantor***"), I need to restrict access to information for certain health personnel or companies ("***grantee***") if I so wish, so that health personnel or companies that I do not want access to are excluded.'
"""
* status = #active
// * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">asdaasd</div>"
* dateTime = "2022-03-29"
* patient = Reference(patient12050050295)
* patient.identifier.value = "12050050295"
* patient.display = "Trine Faktor"
* patient.identifier.system = $fnrSystem
* policyRule = $LB#PBRL5-3
* provision.type = #deny
// * provision.actor 0..1
