## Protect Account Data

### Requirement 3: Protect Stored Account Data

#### Defined Approach Testing Procedures

| Sub-Requirement     | Type of Interview/Observation              | Documentation & Evidence Expected                                                                                          | QSA Questions                                                                                                                                                                                                                                                                       |
| ------------------- | ------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **3.1.1**     | Document Examination/Interview             | Security policies and operational procedures documented in Requirement 3                                                   | 1. Can you demonstrate how the security policies are managed and maintained?<br>2. Have these policies been communicated and understood by the relevant personnel?                                                                                                              |
| **3.1.2.a**   | Document Examination                       | Documentation detailing the descriptions of roles and responsibilities pertaining to activities mentioned in Requirement 3 | 1. Can you show me the documentation where the roles and responsibilities are outlined for activities mentioned in Requirement 3?<br>2. Have the roles been assigned according to this documentation?                                                                           |
| **3.1.2.b**   | Interview                                  | Confirmation from personnel regarding their roles and responsibilities                                                     | 1. Can you explain your role and responsibilities in performing the activities detailed in Requirement 3?<br>2. Are these responsibilities well-understood and implemented accordingly?                                                                                         |
| **3.2.1.a**   | Document Examination and Interview         | Data retention and disposal policies, procedures, and processes                                                            | 1. Can you explain the processes defined in the data retention and disposal policies? Are all elements specified in this requirement included?<br>2. How are these policies communicated to the relevant personnel and how do you ensure adherence?                             |
| **3.2.1.b**   | Document Examination                       | Files and system records on system components where account data is stored                                                 | 1. Can you demonstrate that the data storage amount and retention time are in compliance with the defined data retention policy?                                                                                                                                                    |
|                     |                                            | Data retention policy                                                                                                      | 1. How is the data storage monitored to ensure compliance with the data retention policy?                                                                                                                                                                                           |
| **3.2.1.c**   | Observation                                | Mechanisms used to render account data unrecoverable                                                                       | 1. Can you show the mechanisms in place to ensure account data cannot be recovered once it has been deleted? Are there any controls in place to verify the efficiency of these mechanisms?                                                                                          |
| **3.3.1.a**   | Document Examination                       | Documented policies, procedures, and system configurations                                                                 | 1. Can you provide the documented policies and system configurations that ensure SAD is not retained post-authorization?<br>2. How do you ensure compliance with these policies and configurations?                                                                             |
| **3.3.1.b**   | Document Examination/Observation           | Documented procedures and observations of secure data deletion processes                                                   | 1. Can you demonstrate the secure data deletion processes in place to render SAD unrecoverable after authorization?<br>2. How are these processes monitored and validated?                                                                                                      |
| **3.3.1.1**   | Document Examination                       | Data sources                                                                                                               | 1. Can you verify that no full track data contents are stored post-authorization?<br>2. How is this verified and monitored on a regular basis?                                                                                                                                  |
| **3.3.1.2**   | Document Examination                       | Data sources                                                                                                               | 1. Can you verify that card verification codes are not stored after the authorization process?<br>2. How do you ensure compliance with this requirement?                                                                                                                        |
| **3.3.1.3**   | Document Examination                       | Data sources                                                                                                               | 1. Can you demonstrate that PINs and PIN blocks are not stored upon the completion of the authorization process?<br>2. How is the non-storage of this data monitored and ensured?                                                                                               |
| **3.3.2**     | Document Examination                       | Data stores, system configurations, and/or vendor documentation                                                            | 1. Can you demonstrate that all stored SAD is encrypted using strong cryptography before the completion of authorization?<br>2. How is the strength of the cryptography verified?                                                                                               |
| **3.3.3.a**   | Document Examination/Interview             | Documented policies and interviews with personnel                                                                          | 1. Is there documented business justification for storing sensitive authentication data? Can personnel explain these justifications?<br>2. How is the necessity for data storage periodically reviewed?                                                                         |
| **3.3.3.b**   | Document Examination                       | Data stores and system configurations                                                                                      | 1. Can you showcase how sensitive authentication data is stored securely?<br>2. What measures are in place to ensure the security of stored data, especially concerning sensitive authentication data?                                                                          |
| **3.4.1.a**   | Document Examination                       | Policies and procedures for masking the display of PANs                                                                    | 1. Can you show the documented list of roles with access to more than the BIN and last four digits of the PAN, along with the legitimate business reasons?<br>2. Are there clear policies in place that detail the masking of PAN when displayed?                               |
| **3.4.1.b**   | System Configuration Examination           | System configurations                                                                                                      | 1. Can you provide evidence that system configurations only allow the display of full PAN for roles with a documented business need?<br>2. How are these configurations monitored and maintained?                                                                               |
| **3.4.1.c**   | Display Examination                        | Displays of PAN (on screen, on paper receipts)                                                                             | 1. Can you demonstrate that PANs are appropriately masked on displays and only accessible by those with a legitimate business need?<br>2. What measures are in place to ensure this masking is enforced across various display mediums?                                         |
| **3.4.2.a**   | Document Examination                       | Policies, procedures, and evidence for technical controls regarding remote-access technologies                             | 1. Can you show the documented policies and procedures that prevent unauthorized personnel from copying and/or relocating PAN?<br>2. Can you provide the list of personnel authorized to copy and/or relocate PAN, along with the documented authorizations and business needs? |
| **3.4.2.b**   | System Configuration Examination           | Configurations for remote-access technologies                                                                              | 1. Can you demonstrate the technical controls in place to prevent the unauthorized copying and/or relocating of PAN via remote-access technologies?<br>2. How are these controls monitored and maintained?                                                                      |
| **3.4.2.c**   | Observation and Interview                  | Observations of processes and interviews with personnel                                                                    | 1. Can you show that only personnel with documented authorization and a legitimate business need are permitted to copy and/or relocate PAN using remote-access technologies?<br>2. How is compliance with this requirement monitored and enforced?                              |
| **3.5.1.a**   | Document Examination                       | Documentation about the system rendering PAN unreadable including vendor, type, and encryption algorithms (if applicable)  | 1. Can you provide the documentation detailing the system used to render PAN unreadable, including details on the vendor, type of system/process, and encryption algorithms used?                                                                                                   |
| **3.5.1.b**   | Data and Logs Examination                  | Data repositories and audit logs including payment application logs                                                        | 1. Can you show that PAN is rendered unreadable in data repositories and audit logs, in accordance with the specified methods in this requirement?                                                                                                                                  |
| **3.5.1.c**   | Control Examination                        | Implemented controls over hashed and truncated versions of PAN                                                             | 1. Can you demonstrate that controls are in place to prevent the correlation of hashed and truncated versions of PAN to reconstruct the original PAN?                                                                                                                               |
| **3.5.1.1.a** | Document Examination                       | Documentation on the hashing method, including vendor, type of system/process, and encryption algorithms (if applicable)   | 1. Can you provide documentation detailing the hashing method used for rendering PAN unreadable, including information on the vendor, system/process, and any encryption algorithms?                                                                                                |
| **3.5.1.1.b** | Document Examination                       | Documentation on key management procedures and processes related to cryptographic hashes                                   | 1. Can you show that key management processes and procedures are in compliance with Requirements 3.6 and 3.7, especially in relation to cryptographic hashes?                                                                                                                       |
| **3.5.1.1.c** | Data Repository Examination                | Data repositories                                                                                                          | 1. Can you demonstrate that PAN data in repositories is rendered unreadable as mandated?                                                                                                                                                                                            |
| **3.5.1.1.d** | Logs Examination                           | Audit logs including payment application logs                                                                              | 1. Can you confirm that the audit logs, including those in payment applications, show evidence of PAN being rendered unreadable?                                                                                                                                                    |
| **3.5.1.2.a** | Encryption Process Examination             | Encryption processes documentation for disk-level or partition-level encryption                                            | Can you verify that the encryption processes in place comply with the stipulations outlined in sub-requirement 3.5.1.2.a for rendering PAN unreadable?                                                                                                                              |
| **3.5.1.2.b** | Configuration and Process Observation      | Configuration documentation and/or vendor documentation and observation of encryption processes                            | 1. Can you demonstrate that the system configurations align with vendor documentation and effectively render disks or partitions unreadable?                                                                                                                                        |
| **3.5.1.3.a** | System Configuration and Observation       | System configuration documentation and observation of the authentication process                                           | 1. Can you verify that logical access, as outlined in this requirement, is correctly implemented when disk-level or partition-level encryption is used?                                                                                                                             |
| **3.5.1.3.b** | File Examination and Personnel Interview   | Files containing authentication factors and interviews with relevant personnel                                             | 1. Can you ensure that authentication factors granting access to unencrypted data are stored securely and independently from the OS's authentication and access control methods?                                                                                                    |
| **3.6.1**     | Document Examination                       | Documented key-management policies and procedures                                                                          | 1. Can you provide the documented policies and procedures that detail the protection processes for cryptographic keys used to safeguard stored account data?                                                                                                                        |
| **3.6.1.1**   | Personnel Interview & Document Examination | Documentation describing the cryptographic architecture (for service providers)                                            | 1. Can you present a document that describes the cryptographic architecture, including all the elements specified in this requirement? (Service provider assessments only)                                                                                                          |
| **3.6.1.2.a** | Document Examination                       | Documented procedures on forms of cryptographic keys                                                                       | 1. Can you show the documented procedures that define the allowable forms of cryptographic keys used to encrypt/decrypt stored account data?                                                                                                                                        |
| **3.6.1.2.b** | System Configuration Examination           | System configurations and key storage locations                                                                            | 1. Can you demonstrate that cryptographic keys used to encrypt/decrypt stored account data exist only in the forms specified in this requirement, as verified by system configurations and key storage locations?                                                                   |
| **3.6.1.2.c** | System Configuration Examination           | System configurations and key storage locations for key-encrypting keys                                                    | 1. Can you confirm that:<br>The key-encrypting keys are at least as strong as the data-encrypting keys they protect?<br>Key-encrypting keys are stored separately from data-encrypting keys?                                                                                |
| **3.6.1.3**   | User Access List Examination               | User access lists                                                                                                          | 1. Can you provide user access lists that show restricted access to cleartext cryptographic key components, limited to the fewest number of custodians necessary?                                                                                                                   |
| **3.6.1.4**   | Process Observation & Location Examination | Key storage locations and processes                                                                                        | 1. Can you demonstrate that keys are stored in the minimum possible number of locations, as observed through key storage locations and processes?                                                                                                                                   |