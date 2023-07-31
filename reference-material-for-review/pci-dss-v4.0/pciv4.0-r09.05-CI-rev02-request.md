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

##### REQUIREMENTS and TESTING PROCEDURES 9.5

9.5 Point-of-interaction (POI) devices are protected from tampering and unauthorized substitution.

###### DEFINED APPROACH REQUIREMENTS

9.5.1 POI devices that capture payment card data via direct physical interaction with the payment card form factor are protected from tampering and unauthorized substitution, including the following:
- Maintaining a list of POI devices.
- Periodically inspecting POI devices to look for tampering or unauthorized substitution.
- Training personnel to be aware of suspicious behavior and to report tampering or unauthorized substitution of devices.

###### CUSTOMIZED APPROACH OBJECTIVE

The entity has defined procedures to protect and manage point of interaction devices. Expectations, controls, and oversight for the management and protection of POI devices are defined and adhered to by affected personnel.

###### APPLICABILITY NOTES

These requirements apply to deployed POI devices used in card-present transactions (that is, a payment card form factor such as a card that is swiped, tapped, or dipped). This requirement is not intended to apply to manual PAN key-entry components such as computer keyboards.

This requirement is recommended, but not required, for manual PAN key-entry components such as computer keyboards.

This requirement does not apply to commercial off-the-shelf (COTS) devices (for example, smartphones or tablets), which are mobile merchant-owned devices designed for mass-market distribution.

###### DEFINED APPROACH TESTING PROCEDURES

9.5.1 Examine documented policies and procedures to verify that processes are defined that include all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Criminals attempt to steal payment card data by stealing and/or manipulating card-reading devices and terminals. Criminals will try to steal devices so they can learn how to break into them, and they often try to replace legitimate devices with fraudulent devices that send them payment card data every time a card is entered.

They will also try to add “skimming” components to the outside of devices, which are designed to capture payment card data before it enters the device—for example, by attaching an additional card reader on top of the legitimate card reader so that the payment card data is captured twice: once by the criminal’s component and then by the device’s legitimate component. In this way, transactions may still be completed without interruption while the criminal is “skimming” the payment card data during the process.

**Good Practice**



**Definitions**



**Examples**



**Further Information**

Additional best practices on skimming prevention are available on the PCI SSC website.

[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.5.1.1 An up-to-date list of POI devices is maintained, including:
- Make and model of the device.
- Location of device.
- Device serial number or other methods of unique identification.

###### CUSTOMIZED APPROACH OBJECTIVE

The identity and location of POI devices is recorded and known at all times.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.5.1.1.a Examine the list of POI devices to verify it includes all elements specified in this requirement.

9.5.1.1.b Observe POI devices and device locations and compare to devices in the list to verify that the list is accurate and up to date.

9.5.1.1.c Interview personnel to verify the list of POI devices is updated when devices are added, relocated, decommissioned, etc.

##### GUIDANCE

**Purpose**

Keeping an up-to-date list of POI devices helps an organization track where devices are supposed to be and quickly identify if a device is missing or lost.

**Good Practice**

The method for maintaining a list of devices may be automated (for example, a device-management system) or manual (for example, documented in electronic or paper records). For on-the-road devices, the location may include the name of the personnel to whom the device is assigned.

**Definitions**



**Examples**

Methods to maintain device locations include identifying the address of the site or facility where the device is located.

**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.5.1.2 POI device surfaces are periodically inspected to detect tampering and unauthorized substitution.

###### CUSTOMIZED APPROACH OBJECTIVE

Point of Interaction Devices cannot be tampered with, substituted without authorization, or have skimming attachments installed without timely detection.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.5.1.2.a Examine documented procedures to verify processes are defined for periodic inspections of POI device surfaces to detect tampering and unauthorized substitution.

9.5.1.2.b Interview responsible personnel and observe inspection processes to verify:
- Personnel are aware of procedures for inspecting devices.
- All devices are periodically inspected for evidence of tampering and unauthorized substitution.

##### GUIDANCE

**Purpose**

Regular inspections of devices will help organizations detect tampering more quickly via external evidence—for example, the addition of a card skimmer—or replacement of a device, thereby minimizing the potential impact of using fraudulent devices.

**Good Practice**

Methods for periodic inspection include checking the serial number or other device characteristics and comparing the information to the list of POI devices to verify the device has not been swapped with a fraudulent device.

**Definitions**



**Examples**

The type of inspection will depend on the device. For instance, photographs of devices known to be secure can be used to compare a device’s current appearance with its original appearance to see whether it has changed. Another option may be to use a secure marker pen, such as a UV light marker, to mark device surfaces and device openings so any tampering or replacement will be apparent. Criminals will often replace the outer casing of a device to hide their tampering, and these methods may help to detect such activities. Device vendors may also provide security guidance and “how to” guides to help determine whether the device has been subject to tampering.

Signs that a device might have been tampered with or substituted include:
- Unexpected attachments or cables plugged into the device.
- Missing or changed security labels.
- Broken or differently colored casing.
- Changes to the serial number or other external markings.

**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.5.1.2.1 The frequency of periodic POI device inspections and the type of inspections performed is defined in the entity’s targeted risk analysis, which is performed according to all elements specified in Requirement 12.3.1.

###### CUSTOMIZED APPROACH OBJECTIVE

POI devices are inspected at a frequency that addresses the entity’s risk.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

9.5.1.2.1.a Examine the entity’s targeted risk analysis for the frequency of periodic POI device inspections and type of inspections performed to verify the risk analysis was performed in accordance with all elements specified in Requirement 12.3.1.

9.5.1.2.1.b Examine documented results of periodic device inspections and interview personnel to verify that the frequency and type of POI device inspections performed match what is defined in the entity’s targeted risk analysis conducted for this requirement.

##### GUIDANCE

**Purpose**

Entities are best placed to determine the frequency of POI device inspections based on the environment in which the device operates.

**Good Practice**

The frequency of inspections will depend on factors such as the location of a device and whether the device is attended or unattended. For example, devices left in public areas without supervision by the organization’s personnel might have more frequent inspections than devices kept in secure areas or supervised when accessible to the public. In addition, many POI vendors include guidance in their user documentation about how often POI devices should be checked, and for what – entities should consult their vendors’ documentation and incorporate those recommendations into their periodic inspections.

**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.5.1.3 Training is provided for personnel in POI environments to be aware of attempted tampering or replacement of POI devices, and includes:
- Verifying the identity of any third-party persons claiming to be repair or maintenance personnel, before granting them access to modify or troubleshoot devices.
- Procedures to ensure devices are not installed, replaced, or returned without verification.
- Being aware of suspicious behavior around devices.
- Reporting suspicious behavior and indications of device tampering or substitution to appropriate personnel.

###### CUSTOMIZED APPROACH OBJECTIVE

Personnel are knowledgeable about the types of attacks against POI devices, the entity’s technical and procedural countermeasures, and can access assistance and guidance when required.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.5.1.3.a Review training materials for personnel in POI environments to verify they include all elements specified in this requirement.

9.5.1.3.b Interview personnel in POI environments to verify they have received training and know the procedures for all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Criminals will often pose as authorized maintenance personnel to gain access to POI devices.

**Good Practice**

Personnel training should include being alert to and questioning anyone who shows up to do POI maintenance to ensure they are authorized and have a valid work order, including any agents, maintenance or repair personnel, technicians, service providers, or other third parties. All third parties requesting access to devices should always be verified before being provided access—for example, by checking with management or phoning the POI maintenance company, such as the vendor or acquirer, for verification. Many criminals will try to fool personnel by dressing for the part (for example, carrying toolboxes and dressed in work apparel), and could also be knowledgeable about locations of devices, so personnel should be trained to always follow procedures.

Another trick that criminals use is to send a “new” POI device with instructions for swapping it with a legitimate device and “returning” the legitimate device. The criminals may even provide return postage to their specified address. Therefore, personnel should always verify with their manager or supplier that the device is legitimate and came from a trusted source before installing it or using it for business.

**Definitions**



**Examples**

Suspicious behavior that personnel should be aware of includes attempts by unknown persons to unplug or open devices.

Ensuring personnel are aware of mechanisms for reporting suspicious behavior and who to report such behavior to—for example, a manager or security officer—will help reduce the likelihood and potential impact of a device being tampered with or substituted.

**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

