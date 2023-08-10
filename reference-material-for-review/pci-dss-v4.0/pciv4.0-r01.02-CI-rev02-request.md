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

## PRINCIPLE PCI DSS REQUIREMENT: Build and Maintain a Secure Network and Systems

### Requirement 1: Install and Maintain Network Security Controls

#### OVERVIEW

Network security controls (NSCs), such as firewalls and other network security technologies, are network policy enforcement points that typically control network traffic between two or more logical or physical network segments (or subnets) based on pre-defined policies or rules.

NSCs examine all network traffic entering (ingress) and leaving (egress) a segment and decide, based on the policies defined, whether the network traffic is allowed to pass or whether it should be rejected. Typically, NSCs are placed between environments with different security needs or levels of trust, however in some environments NSCs control the traffic to individual devices irrespective of trust boundaries. Policy enforcement generally occurs at layer 3 of the OSI model, but data present in higher layers is also frequently used to determine policy decisions.

Traditionally this function has been provided by physical firewalls; however, now this functionality may be provided by virtual devices, cloud access controls, virtualization/container systems, and other software-defined networking technology.

NSCs are used to control traffic within an entity’s own networks—for example, between highly sensitive and less sensitive areas—and also to protect the entity’s resources from exposure to untrusted networks. The cardholder data environment (CDE) is an example of a more sensitive area within an entity’s network. Often, seemingly insignificant paths to and from untrusted networks can provide unprotected pathways into sensitive systems. NSCs provide a key protection mechanism for any computer network.

Common examples of untrusted networks include the Internet, dedicated connections such as business-to-business communication channels, wireless networks, carrier networks (such as cellular), third-party networks, and other sources outside the entity’s ability to control. Furthermore, untrusted networks also include corporate networks that are considered out-of-scope for PCI DSS, because they are not assessed, and therefore must be treated as untrusted because the existence of security controls has not been verified. While an entity may consider an internal network to be trusted from an infrastructure perspective, if a network is out of scope for PCI DSS, that network must be considered untrusted for PCI DSS.

Refer to Appendix G for definitions of PCI DSS terms.

[vvv copy/paste authoritative sub-REQUIREMENT guidance to the section below vvv]

---
##### REQUIREMENTS and TESTING PROCEDURES 1.2

1.2 Network security controls (NSCs) are configured and maintained.

###### DEFINED APPROACH REQUIREMENTS

1.2.1	Configuration standards for NSC rulesets are:
- Defined.
- Implemented.
- Maintained.


###### CUSTOMIZED APPROACH OBJECTIVE

The way that NSCs are configured and operate are defined and consistently applied.


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.2.1.a Examine the configuration standards for NSC rulesets to verify the standards are in accordance with all elements specified in this requirement.

1.2.1.b Examine configuration settings for NSC rulesets to verify that rulesets are implemented according to the configuration standards.
	

##### GUIDANCE

**Purpose**

The implementation of these configuration standards results in the NSC being configured and managed to properly perform their security function (often referred to as the ruleset).

**Good Practice**

These standards often define the requirements for acceptable protocols, ports that are permitted to be used, and specific configuration requirements that are acceptable. Configuration standards may also outline what the entity considers not acceptable or not permitted within its network.

**Definitions**

NSCs are key components of a network architecture. Most commonly, NSCs are used at the boundaries of the CDE to control network traffic flowing inbound and outbound from the CDE.
Configuration standards outline an entity’s minimum requirements for the configuration of its NSCs

**Examples**

Examples of NSCs covered by these configuration standards include, but are not limited to, firewalls, routers configured with access control lists, and cloud virtual networks.

---

###### DEFINED APPROACH REQUIREMENTS

1.2.2 All changes to network connections and to configurations of NSCs are approved and managed in accordance with the change control process defined at Requirement 6.5.1.

###### CUSTOMIZED APPROACH OBJECTIVE

Changes to network connections and NSCs cannot result in misconfiguration, implementation of insecure services, or unauthorized network connections.

###### APPLICABILITY NOTES

Changes to network connections include the addition, removal, or modification of a connection.
Changes to NSC configurations include those related to the component itself as well as those affecting how it performs its security function.


###### DEFINED APPROACH TESTING PROCEDURES

1.2.2.a Examine documented procedures to verify that changes to network connections and configurations of NSCs are included in the formal change control process in accordance with Requirement 6.5.1.

1.2.2.b Examine network configuration settings to identify changes made to network connections. Interview responsible personnel and examine change control records to verify that identified changes to network connections were approved and managed in accordance with Requirement 6.5.1.

1.2.2.c Examine network configuration settings to identify changes made to configurations of NSCs. Interview responsible personnel and examine change control records to verify that identified changes to configurations of NSCs were approved and managed in accordance with Requirement 6.5.1.

##### GUIDANCE

**Good Practice**

Changes should be approved by individuals with the appropriate authority and knowledge to understand the impact of the change. Verification should provide reasonable assurance that the change did not adversely impact the security of the network and that the change performs as expected.

To avoid having to address security issues introduced by a change, all changes should be approved prior to being implemented and verified after the change is implemented. Once approved and verified, network documentation should be updated to include the changes to prevent inconsistencies between network documentation and the actual configuration.


---

###### DEFINED APPROACH REQUIREMENTS

1.2.3 An accurate network diagram(s) is maintained that shows all connections between the CDE and other networks, including any wireless networks.

###### CUSTOMIZED APPROACH OBJECTIVE

A representation of the boundaries between the CDE, all trusted networks, and all untrusted networks, is maintained and available.

###### APPLICABILITY NOTES
A current network diagram(s) or other technical or topological solution that identifies network connections and devices can be used to meet this requirement.

###### DEFINED APPROACH TESTING PROCEDURES

1.2.3.a Examine diagram(s) and network configurations to verify that an accurate network diagram(s) exists in accordance with all elements specified in this requirement.

1.2.3.b Examine documentation and interview responsible personnel to verify that the network diagram(s) is accurate and updated when there are changes to the environment.

##### GUIDANCE

**Purpose**

Maintaining an accurate and up-to-date network diagram(s) prevents network connections and devices from being overlooked and unknowingly left unsecured and vulnerable to compromise.

A properly maintained network diagram(s) helps an organization verify its PCI DSS scope by identifying systems connecting to and from the CDE.

**Good Practice**

All connections to and from the CDE should be identified, including systems providing security, management, or maintenance services to CDE system components. Entities should consider including the following in their network diagrams:
- All locations, including retail locations, data centers, corporate locations, cloud providers, etc.
- Clear labeling of all network segments.
- All security controls providing segmentation, including unique identifiers for each control (for example, name of control, make, model, and version).
- All in-scope system components, including NSCs, web app firewalls, anti-malware solutions, change management solutions, IDS/IPS, log aggregation systems, payment terminals, payment applications, HSMs, etc.
- Clear labeling of any out-of-scope areas on the diagram via a shaded box or other mechanism.
- Date of last update, and names of people that made and approved the updates.
- A legend or key to explain the diagram.


---

###### DEFINED APPROACH REQUIREMENTS

1.2.4 An accurate data-flow diagram(s) is maintained that meets the following:
- Shows all account data flows across systems and networks.
- Updated as needed upon changes to the environment.

###### CUSTOMIZED APPROACH OBJECTIVE

A representation of all transmissions of account data between system components and across network segments is maintained and available.

###### APPLICABILITY NOTES

A data-flow diagram(s) or other technical or topological solution that identifies flows of account data across systems and networks can be used to meet this requirement

###### DEFINED APPROACH TESTING PROCEDURES

1.2.4.a Examine data-flow diagram(s) and interview personnel to verify the diagram(s) show all account data flows in accordance with all elements specified in this requirement.

1.2.4.b Examine documentation and interview responsible personnel to verify that the data-flow diagram(s) is accurate and updated when there are changes to the environment.

##### GUIDANCE

**Purpose**

An up-to-date, readily available data-flow diagram helps an organization understand and keep track of the scope of its environment by showing how account data flows across networks and between individual systems and devices.

Maintaining an up-to-date data-flow diagram(s) prevents account data from being overlooked and unknowingly left unsecured.

**Good Practice**

The data-flow diagram should include all connection points where account data is received into and sent out of the network, including connections to open, public networks, application processing flows, storage, transmissions between systems and networks, and file backups.

The data-flow diagram is meant to be in addition to the network diagram and should reconcile with and augment the network diagram. As a best practice, entities can consider including the following in their data-flow diagrams:
- All processing flows of account data, including authorization, capture, settlement, chargeback, and refunds.
- All distinct acceptance channels, including card-present, card-not-present, and e- commerce.
- All types of data receipt or transmission, including any involving hard copy/paper media.
- The flow of account data from the point where it enters the environment, to its final disposition.
- Where account data is transmitted and processed, where it is stored, and whether storage is short term or long term.
- The source of all account data received (for example, customers, third party, etc.), and any entities with which account data is shared.
- Date of last update, and names of people that made and approved the updates.

---

###### DEFINED APPROACH REQUIREMENTS

1.2.5 All services, protocols, and ports allowed are identified, approved, and have a defined business need.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized network traffic (services, protocols, or packets destined for specific ports) cannot enter or leave the network

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.2.5.a Examine documentation to verify that a list exists of all allowed services, protocols, and ports, including business justification and approval for each.

1.2.5.b Examine configuration settings for NSCs to verify that only approved services, protocols, and ports are in use.

##### GUIDANCE

**Purpose**

Compromises often happen due to unused or insecure services (for example, telnet and FTP), protocols, and ports, since these can lead to unnecessary points of access being opened into the CDE. Additionally, services, protocols, and ports that are enabled but not in use are often overlooked and left unsecured and unpatched. By identifying the services, protocols, and ports necessary for business, entities can ensure that all other services, protocols, and ports are disabled or removed.

**Good Practice**

The security risk associated with each service, protocol, and port allowed should be understood. Approvals should be granted by personnel independent of those managing the configuration. Approving personnel should possess knowledge and accountability appropriate for making approval decisions.


---

###### DEFINED APPROACH REQUIREMENTS

1.2.6 Security features are defined and implemented for all services, protocols, and ports that are in use and considered to be insecure, such that the risk is mitigated.

###### CUSTOMIZED APPROACH OBJECTIVE

The specific risks associated with the use of insecure services, protocols, and ports are understood, assessed, and appropriately mitigated.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.2.6.a Examine documentation that identifies all insecure services, protocols, and ports in use to verify that for each, security features are defined to mitigate the risk.

1.2.6.b Examine configuration settings for NSCs to verify that the defined security features are implemented for each identified insecure service, protocol, and port.

##### GUIDANCE

**Purpose**

Compromises take advantage of insecure network configurations.

**Good Practice**

If insecure services, protocols, or ports are necessary for business, the risk posed by these services, protocols, and ports should be clearly understood and accepted by the organization, the use of the service, protocol, or port should be justified, and the security features that mitigate the risk of using these services, protocols, and ports should be defined and implemented by the entity.

**Definitions**

**Examples**

**Further Information**

For guidance on services, protocols, or ports considered to be insecure, refer to industry standards and guidance (for example, from NIST, ENISA, OWASP).


---

###### DEFINED APPROACH REQUIREMENTS

1.2.7 Configurations of NSCs are reviewed at least once every six months to confirm they are relevant and effective.

###### CUSTOMIZED APPROACH OBJECTIVE

NSC configurations that allow or restrict access to trusted networks are verified periodically to ensure that only authorized connections with a current business justification are permitted.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.2.7.a Examine documentation to verify procedures are defined for reviewing configurations of NSCs at least once every six months.

1.2.7.b Examine documentation of reviews of configurations for NSCs and interview responsible personnel to verify that reviews occur at least once every six months.

1.2.7.c Examine configurations for NSCs to verify that configurations identified as no longer being supported by a business justification are removed or updated.

##### GUIDANCE

**Purpose**

Such a review gives the organization an opportunity to clean up any unneeded, outdated, or incorrect rules and configurations which could be utilized by an unauthorized person.
Furthermore, it ensures that all rules and configurations allow only authorized services, protocols, and ports that match the documented business justifications.

**Good Practice**

This review, which can be implemented using manual, automated, or system-based methods, is intended to confirm that the settings that manage traffic rules, what is allowed in and out of the network, match the approved configurations.
The review should provide confirmation that all permitted access has a justified business reason. Any discrepancies or uncertainties about a rule or configuration should be escalated for resolution.

While this requirement specifies that this review occur at least once every six months, organizations with a high volume of changes to their network configurations may wish to consider performing reviews more frequently to ensure that the configurations continue to meet the needs of the business.

**Definitions**

**Examples**

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

1.2.8 Configuration files for NSCs are:
- Secured from unauthorized access.
- Kept consistent with active network configurations

###### CUSTOMIZED APPROACH OBJECTIVE

NSCs cannot be defined or modified using untrusted configuration objects (including files).

###### APPLICABILITY NOTES

Any file or setting used to configure or synchronize NSCs is considered to be a “configuration file.” This includes files, automated and system-based controls, scripts, settings, infrastructure as code, or other parameters that are backed up, archived, or stored remotely.

###### DEFINED APPROACH TESTING PROCEDURES

1.2.8 Examine configuration files for NSCs to verify they are in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

To prevent unauthorized configurations from being applied to the network, stored files with configurations for network controls need to be kept up to date and secured against unauthorized changes.

Keeping configuration information current and secure ensures that the correct settings for NSCs are applied whenever the configuration is run.

**Good Practice**

**Definitions**

**Examples**

If the secure configuration for a router is stored in non-volatile memory, when that router is restarted or rebooted, these controls should ensure that its secure configuration is reinstated.

**Further Information**


[sections 1](#sections-1) | 
[top](#pci-dss-v40)

