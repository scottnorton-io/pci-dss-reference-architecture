EMBEDDED CUSTOM INSTRUCTION:
As a PCI DSS QSA trusted advisor, I would like you to write three PCI DSS v4.0 items based on authoritative information from the March 2022 PCI DSS Requirements and Testing Procedures version 4.0.  I will provide the topic and background information. You may supplement with additional authoritative PCI DSS v4.0 information. Then you will:

1) write a summary of the documentation, evidence, QSA questions, and a cross-reference to mentioned PCI DSS v4.0 requirements, sub-requirements, and external resources.

2) write a complete persuasive LinkedIn article about the topic to help a client prepare for their annual assessment that includes a list of documentation and evidence the assessing QSA will request.

3) write a complete persuasive LinkedIn article about the topic to help an assessing PCI DSS QSA prepare for interview and observations of an assessed client for this requirement.

The output for items 2) and 3) should include a title, sub-title, relevant hashtags, brief SEO article summary to be used as the LinkedIn post presenting the article, and a single sentence tldr;

Please acknowledge my request. After you acknowledge, I will specifically ask for each item to be created.

[vvv copy/paste from this point to ChatAI request vvv]

---

Here is authoritative PCI DSS v4.0 guidance related to the sub-requirement:

[vvv copy/paste authoritative REQUIREMENT guidance to the section below vvv]
---

## PRINCIPLE PCI DSS REQUIREMENT: Implement Strong Access Control Measures

### Requirement 9: Restrict Physical Access to Cardholder Data

#### OVERVIEW
Any physical access to cardholder data or systems that store, process, or transmit cardholder data provides the opportunity for individuals to access and/or remove systems or hardcopies containing cardholder data; therefore, physical access should be appropriately restricted.

There are three different areas mentioned in Requirement 9:

1.	Requirements that specifically refer to sensitive areas are intended to apply to those areas only.
2.	Requirements that specifically refer to the cardholder data environment (CDE) are intended to apply to the entire CDE, including any sensitive areas residing within the CDE.
3.	Requirements that specifically refer to the facility are referencing the types of controls that may be managed more broadly at the physical boundary of a business premise (such as a building) within which CDEs and sensitive areas reside. These controls often exist outside a CDE or sensitive area, for example a guard desk that identifies, badges, and logs visitors. The term “facility” is used to recognize that these controls may exist at different places within a facility, for instance, at building entry or at an internal entrance to a data center or office space.

Refer to Appendix G for definitions of “media,” “personnel,” “sensitive areas” and other PCI DSS terms.

[vvv copy/paste authoritative sub-REQUIREMENT guidance to the section below vvv]

---

##### REQUIREMENTS and TESTING PROCEDURES 9.4

9.4 Media with cardholder data is securely stored, accessed, distributed, and destroyed.

###### DEFINED APPROACH REQUIREMENTS

9.4.1 All media with cardholder data is physically secured.

###### CUSTOMIZED APPROACH OBJECTIVE

Media with cardholder data cannot be accessed by unauthorized personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.4.1. Examine documentation to verify that the procedures defined for protecting cardholder data include controls for physically securing all media.

##### GUIDANCE

**Purpose**

Controls for physically securing media are intended to prevent unauthorized persons from gaining access to cardholder data on any media. Cardholder data is susceptible to unauthorized viewing, copying, or scanning if it is unprotected while it is on removable or portable media, printed out, or left on someone’s desk.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.1.1 Offline media backups with cardholder data are stored in a secure location.

###### CUSTOMIZED APPROACH OBJECTIVE

Offline backups cannot be accessed by unauthorized personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.4.1.1.a Examine documentation to verify that procedures are defined for physically securing offline media backups with cardholder data in a secure location.

9.4.1.1.b Examine logs or other documentation and interview responsible personnel at the storage location to verify that offline media backups are stored in a secure location.

##### GUIDANCE

**Purpose**

If stored in a non-secured facility, backups containing cardholder data may easily be lost, stolen, or copied for malicious intent.

**Good Practice**

For secure storage of backup media, a good practice is to store media in an off-site facility, such as an alternate or backup site or commercial storage facility.

**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.1.2 The security of the offline media backup location(s) with cardholder data is reviewed at least once every 12 months.

###### CUSTOMIZED APPROACH OBJECTIVE

The security controls protecting offline backups are verified periodically by inspection.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.4.1.2.a Examine documentation to verify that procedures are defined for reviewing the security of the offline media backup location(s) with cardholder data at least once every 12 months.

9.4.1.2.b Examine documented procedures, logs, or other documentation, and interview responsible personnel at the storage location(s) to verify that the storage location’s security is reviewed at least once every 12 months.

##### GUIDANCE

**Purpose**

Conducting regular reviews of the storage facility enables the organization to address identified security issues promptly, minimizing the potential risk. It is important for the entity to be aware of the security of the area where media is being stored.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.2 All media with cardholder data is classified in accordance with the sensitivity of the data.

###### CUSTOMIZED APPROACH OBJECTIVE

Media are classified and protected appropriately.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.4.2.a Examine documentation to verify that procedures are defined for classifying media with cardholder data in accordance with the sensitivity of the data.

9.4.2.b Examine media logs or other documentation to verify that all media is classified in accordance with the sensitivity of the data.

##### GUIDANCE

**Purpose**

Media not identified as confidential may not be adequately protected or may be lost or stolen.

**Good Practice**

It is important that media be identified such that its classification status is apparent. This does not mean however that the media needs to have a “confidential” label.

**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.3 Media with cardholder data sent outside the facility is secured as follows:
- Media sent outside the facility is logged.
- Media is sent by secured courier or other delivery method that can be accurately tracked.
- Offsite tracking logs include details about media location.

###### CUSTOMIZED APPROACH OBJECTIVE

Media is secured and tracked when transported outside the facility.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.4.3.a Examine documentation to verify that procedures are defined for securing media sent outside the facility in accordance with all elements specified in this requirement.

9.4.3.b Interview personnel and examine records to verify that all media sent outside the facility is logged and sent via secured courier or other delivery method that can be tracked.

9.4.3.c Examine offsite tracking logs for all media to verify tracking details are documented.

##### GUIDANCE

**Purpose**

Media may be lost or stolen if sent via a non-trackable method such as regular postal mail. The use of secure couriers to deliver any media that contains cardholder data allows organizations to use their tracking systems to maintain inventory and location of shipments.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.4 Management approves all media with cardholder data that is moved outside the facility (including when media is distributed to individuals).

###### CUSTOMIZED APPROACH OBJECTIVE

Media cannot leave a facility without the approval of accountable personnel.

###### APPLICABILITY NOTES

Individuals approving media movements should have the appropriate level of management authority to grant this approval. However, it is not specifically required that such individuals have “manager” as part of their title.

###### DEFINED APPROACH TESTING PROCEDURES

9.4.4.a Examine documentation to verify that procedures are defined to ensure that media moved outside the facility is approved by management.

9.4.4.b Examine offsite media tracking logs and interview responsible personnel to verify that proper management authorization is obtained for all media moved outside the facility (including media distributed to individuals).

##### GUIDANCE

**Purpose**

Without a firm process for ensuring that all media movements are approved before the media is removed from secure areas, the media would not be tracked or appropriately protected, and its location would be unknown, leading to lost or stolen media.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.5 Inventory logs of all electronic media with cardholder data are maintained.

###### CUSTOMIZED APPROACH OBJECTIVE

Accurate inventories of stored electronic media are maintained.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.4.5.a Examine documentation to verify that procedures are defined to maintain electronic media inventory logs.

9.4.5.b Examine electronic media inventory logs and interview responsible personnel to verify that logs are maintained.

##### GUIDANCE

**Purpose**

Without careful inventory methods and storage controls, stolen or missing electronic media could go unnoticed for an indefinite amount of time.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.5.1 Inventories of electronic media with cardholder data are conducted at least once every 12 months.

###### CUSTOMIZED APPROACH OBJECTIVE

Media inventories are verified periodically.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.4.5.1.a Examine documentation to verify that procedures are defined to conduct inventories of electronic media with cardholder data at least once every 12 months.

9.4.5.1.b Examine electronic media inventory logs and interview personnel to verify that electronic media inventories are performed at least once every 12 months.

##### GUIDANCE

**Purpose**

Without careful inventory methods and storage controls, stolen or missing electronic media could go unnoticed for an indefinite amount of time.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.6 Hard-copy materials with cardholder data are destroyed when no longer needed for business or legal reasons, as follows:
- Materials are cross-cut shredded, incinerated, or pulped so that cardholder data cannot be reconstructed.
- Materials are stored in secure storage containers prior to destruction.

###### CUSTOMIZED APPROACH OBJECTIVE

Cardholder data cannot be recovered from media that has been destroyed or which is pending destruction.

###### APPLICABILITY NOTES

These requirements for media destruction when that media is no longer needed for business or legal reasons are separate and distinct from PCI DSS Requirement 3.2.1, which is for securely deleting cardholder data when no longer needed per the entity’s cardholder data retention policies.

###### DEFINED APPROACH TESTING PROCEDURES

9.4.6.a Examine the periodic media destruction policy to verify that procedures are defined to destroy hard-copy media with cardholder data when no longer needed for business or legal reasons in accordance with all elements specified in this requirement.

9.4.6.b Observe processes and interview personnel to verify that hard-copy materials are cross-cut shredded, incinerated, or pulped such that cardholder data cannot be reconstructed.

9.4.6.c Observe storage containers used for materials that contain information to be destroyed to verify that the containers are secure.

##### GUIDANCE

**Purpose**

If steps are not taken to destroy information contained on hard-copy media before disposal, malicious individuals may retrieve information from the disposed media, leading to a data compromise. For example, malicious individuals may use a technique known as “dumpster diving,” where they search through trashcans and recycle bins looking for hard-copy materials with information they can use to launch an attack.

Securing storage containers used for materials that are going to be destroyed prevents sensitive information from being capture

**Good Practice**

Consider “to-be-shredded” containers with a lock that prevents access to its contents or that physically prevent access to the inside of the container.

**Definitions**



**Examples**



**Further Information**

See *NIST Special Publication 800-88, Revision 1: Guidelines for Media Sanitization*.

[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.4.7 Electronic media with cardholder data is destroyed when no longer needed for business or legal reasons via one of the following:
- The electronic media is destroyed.
- The cardholder data is rendered unrecoverable so that it cannot be reconstructed.

###### CUSTOMIZED APPROACH OBJECTIVE

Cardholder data cannot be recovered from media that has been erased or destroyed.

###### APPLICABILITY NOTES

These requirements for media destruction when that media is no longer needed for business or legal reasons are separate and distinct from PCI DSS Requirement 3.2.1, which is for securely deleting cardholder data when no longer needed per the entity’s cardholder data retention policies.

###### DEFINED APPROACH TESTING PROCEDURES

9.4.7.a Examine the periodic media destruction policy to verify that procedures are defined to destroy electronic media when no longer needed for business or legal reasons in accordance with all elements specified in this requirement.

9.4.7.b Observe the media destruction process and interview responsible personnel to verify that electronic media with cardholder data is destroyed via one of the methods specified in this requirement.

##### GUIDANCE

**Purpose**

If steps are not taken to destroy information contained on electronic media when no longer needed, malicious individuals may retrieve information from the disposed media, leading to a data compromise. For example, malicious individuals may use a technique known as “dumpster diving,” where they search through trashcans and recycle bins looking for information they can use to launch an attack.

**Good Practice**

The deletion function in most operating systems allows deleted data to be recovered, so instead, a dedicated secure deletion function or application should be used to make data unrecoverable.

**Definitions**



**Examples**

Methods for securely destroying electronic media include secure wiping in accordance with industry-accepted standards for secure deletion, degaussing, or physical destruction (such as grinding or shredding hard disks).

**Further Information**

See *NIST Special Publication 800-88, Revision 1: Guidelines for Media Sanitization*.

[sections 9](#sections-9) | 
[top](#pci-dss-v40)

