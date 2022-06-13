# Consent
Consent management to withhold or withdraw consent for disclosure

# Introduction
This is a proposal for a HL7 FHIR Norway Consent Management Implementation Guide. Here you can find the information that you need for implementing HL7 FHIR for the Norway Consent Management use cases.

# Citizens' rights
In Norway, citizens' rights are recorded in various legislations. The healthcare consumers ("***grantor***") right for information, access, correction, deletion and blocking of information is central to the EU Privacy Regulation. One of the main reasons for the regulation is to ensure that the individual has better control over the processing of information about oneself.

The Norwegian health and care services processes health information in connection with health and care assistance. The basic rights such as information, access, etc. are special regulated in the health legislation, including the "__Patient and User Rights Act__" (PBRL).

# Issues for consideration
- This implementation guide deals only with the aspect of the Citizens' right to ensure the "***Blocking of journal information***".


# Consent Management - Use Cases for "blocking of journal information"
Patients and users have the right to object to health information being passed on to other personnel, cf. the "__Patient and User Rights Act__" § 5-3 and cf. the "__Patient Records Act__" § 17.

This means that the patient is both given the right to block certain information, and to block all or parts of the medical record against certain health personnel or groups of health personnel being given access.

The right to oppose the processing of health information means that the patient and user both in the specific situation may oppose that health personnel are given access, and that the person in question has the right in advance to block all or parts of the record for access for certain health personnel, for groups by personnel or for all. The block will apply until the patient or user notifies that it will cease.

Below is a listing of relevatn use cases for the "***Blocking of journal information***":

- As a healthcare consumer ("***grantor***"), I need to restrict access to information for certain health personnel or companies ("***grantee***") if I so wish, so that health personnel or companies that I do not want access to are excluded.

- As a healthcare consumer ("***grantor***"), I need to restrict access to certain information elements in my journal, so that information that I want to hide is hidden.
