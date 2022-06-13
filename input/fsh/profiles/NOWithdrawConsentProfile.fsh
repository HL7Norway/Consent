Profile: HNWithdrawConsentProfile
Parent: Consent
Title: "Withdraw Consent Profile"
Description: """
Proposal for a Norwegian profile for consent management to withhold or withdraw consent for disclosure.

Any Norwegian health consumer can by Norwegian law (as stated in §5-3 of the 'Patient and User Rights Act') deny the transmission or making available of medical records or information in medical records.
"""
* status from ConsentState (required)
* scope = $consentScope#patient-privacy "Privacy Consent"
* category = $LNC#59284-0 "Patient Consent"
* patient only Reference(Patient)
* policyRule from $LB
* policyRule = $LB#PBRL5-3
