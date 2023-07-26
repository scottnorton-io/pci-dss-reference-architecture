# PCI DSS v4.0

## Principles

[PRINCIPLE PCI DSS REQUIREMENT: Build and Maintain a Secure Network and Systems](#principle-pci-dss-requirement-build-and-maintain-a-secure-network-and-systems)

[PRINCIPLE PCI DSS REQUIREMENT: Protect Account Data](#principle-pci-dss-requirement-protect-account-data)

[PRINCIPLE PCI DSS REQUIREMENT: Maintain a Vulnerability Management Program](#principle-pci-dss-requirement-maintain-a-vulnerability-management-program)

[PRINCIPLE PCI DSS REQUIREMENT: Implement Strong Access Control Measures](#principle-pci-dss-requirement-implement-strong-access-control-measures)

[PRINCIPLE PCI DSS REQUIREMENT: Regularly Monitor and Test Networks](#principle-pci-dss-requirement-regularly-monitor-and-test-networks)

[PRINCIPLE PCI DSS REQUIREMENT: Maintain an Information Security Policy]()

[Appendix A Additonal PCI Requirements]()

[Appendix B Compensating Controls]()

[Appendix C Compensating Controls Worksheet]()

[Appendix D Customized Approach]()

[Appendix E Sample Templates to Support Customized Approach]()

[Appendix F Leveraging the PCI Software Security Framework to Support Requirement 6]()

[Appendix G PCI DSS Glossary of Terms, Abbreviations, and Acronyms]()

### Requirements

[Requirement 1: Install and Maintain Network Security Controls](#requirement-1-install-and-maintain-network-security-controls)

[Requirement 2:	Apply Secure Configurations to All System Components](#requirement-2-apply-secure-configurations-to-all-system-components)

[Requirement 3:	Protect Stored Account Data](#requirement-3-protect-stored-account-data)

[Requirement 4:	Protect Cardholder Data with Strong Cryptography During Transmission Over Open, Public Networks](#requirement-4-protect-cardholder-data-with-strong-cryptography-during-transmission-over-open-public-networks)

[Requirement 5: Protect All Systems and Networks from Malicious Software](#requirement-5-protect-all-systems-and-networks-from-malicious-software)

[Requirement 6: Develop and Maintain Secure Systems and Software](#requirement-6-develop-and-maintain-secure-systems-and-software)

[Requirement 7: Restrict Access to System Components and Cardholder Data by Business Need to Know](#requirement-7-restrict-access-to-system-components-and-cardholder-data-by-business-need-to-know)

[Requirement 8: Identify Users and Authenticate Access to System Components](#requirement-8-identify-users-and-authenticate-access-to-system-components)

[Requirement 9: Restrict Physical Access to Cardholder Data](#requirement-9-restrict-physical-access-to-cardholder-data)

[Requirement 10: Log and Monitor All Access to System Components and Cardholder Data](#requirement-10-log-and-monitor-all-access-to-system-components-and-cardholder-data)

[Requirement 11: Test Security of Systems and Networks Regularly]()

[Requirement 12: Support Information Security with Organizational Policies and Programs]()

[]()

[]()

[]()

[]()

[]()

[]()

[]()

[]()



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

#### SECTIONS 1

[1.1 Processes and mechanisms for installing and maintaining network security controls are defined and understood.](#requirements-and-testing-procedures-11)

[1.2 Network security controls (NSCs) are configured and maintained.](#requirements-and-testing-procedures-12)

[1.3 Network access to and from the cardholder data environment is restricted.](#requirements-and-testing-procedures-13)

[1.4 Network connections between trusted and untrusted networks are controlled.](#requirements-and-testing-procedures-14)

[1.5 Risks to the CDE from computing devices that are able to connect to both untrusted networks and the CDE are mitigated.](#requirements-and-testing-procedures-15)

[requirement 1](#requirement-1-install-and-maintain-network-security-controls) | 
[requirements](#requirements) | 
[principles](#principles) |
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 1.1

1.1	Processes and mechanisms for installing and maintaining network security controls are defined and understood.

###### DEFINED APPROACH REQUIREMENTS

1.1.1	All security policies and operational procedures that are identified in Requirement 1 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 1 are defined, understood, and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 1 are managed in accordance with all elements specified in this requirement.	

##### GUIDANCE

**Purpose**

Requirement 1.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 1. While it is important to define the specific policies or procedures called out in Requirement 1, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For these reasons, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**

**Further Information**

---

###### DEFINED APPROACH REQUIREMENTS

1.1.2 Roles and responsibilities for performing activities in Requirement 1 are documented, assigned, and understood

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 1 are allocated. Personnel are accountable for successful, continuous operation of these requirements

###### APPLICABILITY NOTES

---

###### DEFINED APPROACH TESTING PROCEDURES

1.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 1 are documented and assigned.

1.1.2.b Interview personnel responsible for performing activities in Requirement 1 to verify that roles and responsibilities are assigned as documented and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities and critical activities may not occur.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.
As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

[sections 1](#sections-1) | 
[top](#pci-dss-v40)

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

---

##### REQUIREMENTS and TESTING PROCEDURES 1.3

1.3 Network access to and from the cardholder data environment is restricted.

###### DEFINED APPROACH REQUIREMENTS

1.3.1	Inbound traffic to the CDE is restricted as follows:
- To only traffic that is necessary.
- All other traffic is specifically denied

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized traffic cannot enter the CDE.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.3.1.a Examine configuration standards for NSCs to verify that they define restricting inbound traffic to the CDE is in accordance with all elements specified in this requirement.

1.3.1.b Examine configurations of NSCs to verify that inbound traffic to the CDE is restricted in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

This requirement aims to prevent malicious individuals from accessing the entity’s network via unauthorized IP addresses or from using services, protocols, or ports in an unauthorized manner.

**Good Practice**

All traffic inbound to the CDE, regardless of where it originates, should be evaluated to ensure it follows established, authorized rules. Connections should be inspected to ensure traffic is restricted to only authorized communications—for example, by restricting source/destination addresses and ports, and blocking of content.

**Definitions**

**Examples**

Implementing a rule that denies all inbound and outbound traffic that is not specifically needed— for example, by using an explicit “deny all” or implicit deny after allow statement—helps to prevent inadvertent holes that would allow unintended and potentially harmful traffic.

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

1.3.2 Outbound traffic from the CDE is restricted as follows:
- To only traffic that is necessary.
- All other traffic is specifically denied.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized traffic cannot leave the CDE.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.3.2.a Examine configuration standards for NSCs to verify that they define restricting outbound traffic from the CDE in accordance with all elements specified in this requirement.

1.3.2.b Examine configurations of NSCs to verify that outbound traffic from the CDE is restricted in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

This requirement aims to prevent malicious individuals and compromised system components within the entity’s network from communicating with an untrusted external host.

**Good Practice**

All traffic outbound from the CDE, regardless of the destination, should be evaluated to ensure it follows established, authorized rules. Connections should be inspected to restrict traffic to only authorized communications—for example, by restricting source/destination addresses and ports, and blocking of content.

**Definitions**

**Examples**

Implementing a rule that denies all inbound and outbound traffic that is not specifically needed— for example, by using an explicit “deny all” or implicit deny after allow statement—helps to prevent inadvertent holes that would allow unintended and potentially harmful traffic.

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

1.3.3 NSCs are installed between all wireless networks and the CDE, regardless of whether the wireless network is a CDE, such that:
- All wireless traffic from wireless networks into the CDE is denied by default.
- Only wireless traffic with an authorized business purpose is allowed into the CDE.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized traffic cannot traverse network boundaries between any wireless networks and wired environments in the CDE.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.3.3 Examine configuration settings and network diagrams to verify that NSCs are implemented between all wireless networks and the CDE, in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

The known (or unknown) implementation and exploitation of wireless technology within a network is a common path for malicious individuals to gain access to the network and account data. If a wireless device or network is installed without the entity’s knowledge, a malicious individual could easily and “invisibly” enter the network. If NSCs do not restrict access from wireless networks into the CDE, malicious individuals that gain unauthorized access to the wireless network can easily connect to the CDE and compromise account information.

**Good Practice**

**Definitions**

**Examples**

**Further Information**


[sections 1](#sections-1) | 
[top](#pci-dss-v40)

---
##### REQUIREMENTS and TESTING PROCEDURES 1.4

1.4 Network connections between trusted and untrusted networks are controlled.

###### DEFINED APPROACH REQUIREMENTS

1.4.1 NSCs are implemented between trusted and untrusted networks.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized traffic cannot traverse network boundaries between trusted and untrusted networks.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.4.1.a Examine configuration standards and network diagrams to verify that NSCs are defined between trusted and untrusted networks.

1.4.1.b Examine network configurations to verify that NSCs are in place between trusted and untrusted networks, in accordance with the documented configuration standards and network diagrams.

##### GUIDANCE

**Purpose**

Implementing NSCs at every connection coming into and out of trusted networks allows the entity to monitor and control access and minimizes the chances of a malicious individual obtaining access to the internal network via an unprotected connection.

**Good Practice**

**Definitions**

**Examples**
An entity could implement a DMZ, which is a part of the network that manages connections between an untrusted network (for examples of untrusted networks refer to the Requirement 1 Overview) and services that an organization needs to have available to the public, such as a web server. Please note that if an entity’s DMZ processes or transmits account data (for example, e-commerce website), it is also considered a CDE.

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

1.4.2 Inbound traffic from untrusted networks to trusted networks is restricted to:
- Communications with system components that are authorized to provide publicly accessible services, protocols, and ports.
- Stateful responses to communications initiated by system components in a trusted network.
- All other traffic is denied.


###### CUSTOMIZED APPROACH OBJECTIVE

Only traffic that is authorized or that is a response to a system component in the trusted network can enter a trusted network from an untrusted network

###### APPLICABILITY NOTES

The intent of this requirement is to address communication sessions between trusted and untrusted networks, rather than the specifics of protocols.
This requirement does not limit the use of UDP or other connectionless network protocols if state is maintained by the NSC.

###### DEFINED APPROACH TESTING PROCEDURES

1.4.2 Examine vendor documentation and configurations of NSCs to verify that inbound traffic from untrusted networks to trusted networks is restricted in accordance with all elements specified in this requirement.

##### GUIDANCE
**Purpose**

Ensuring that public access to a system component is specifically authorized reduces the risk of system components being unnecessarily exposed to untrusted networks.

**Good Practice**

System components that provide publicly accessible services, such as email, web, and DNS servers, are the most vulnerable to threats originating from untrusted networks.
Ideally, such systems are placed within a dedicated trusted network that is public facing (for example, a DMZ) but that is separated via NSCs from more sensitive internal systems, which helps protect the rest of the network in the event these externally accessible systems are compromised. This functionality is intended to prevent malicious actors from accessing the organization's internal network from the Internet, or from using services, protocols, or ports in an unauthorized manner.

Where this functionality is provided as a built-in feature of an NSC, the entity should ensure that its configurations do not result in the functionality being disabled or bypassed.

**Definitions**

Maintaining the "state" (or status) for each connection into a network means the NSC “knows” whether an apparent response to a previous connection is a valid, authorized response (since the NSC retains each connection’s status) or whether it is malicious traffic trying to fool the NSC into allowing the connection.

**Examples**

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

1.4.3 Anti-spoofing measures are implemented to detect and block forged source IP addresses from entering the trusted network.

###### CUSTOMIZED APPROACH OBJECTIVE

Packets with forged IP source addresses cannot enter a trusted network.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.4.3 Examine vendor documentation and configurations for NSCs to verify that anti-spoofing measures are implemented to detect and block forged source IP addresses from entering the trusted network.

##### GUIDANCE

**Purpose**

Filtering packets coming into the trusted network helps to, among other things, ensure packets are not “spoofed” to appear as if they are coming from an organization’s own internal network. For example, anti-spoofing measures prevent internal addresses originating from the Internet from passing into the DMZ.

**Good Practice**

Products usually come with anti-spoofing set as a default and may not be configurable. Entities should consult the vendor's documentation for more information.

**Definitions**

**Examples**

Normally, a packet contains the IP address of the computer that originally sent it so other computers in the network know where the packet originated.
Malicious individuals will often try to spoof (or imitate) the sending IP address to fool the target system into believing the packet is from a trusted source.

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

1.4.4 System components that store cardholder data are not directly accessible from untrusted networks.

###### CUSTOMIZED APPROACH OBJECTIVE

Stored cardholder data cannot be accessed from untrusted networks.

###### APPLICABILITY NOTES

This requirement is not intended to apply to storage of account data in volatile memory but does apply where memory is being treated as persistent storage (for example, RAM disk). Account data can only be stored in volatile memory during the time necessary to support the associated business process (for example, until completion of the related payment card transaction).

###### DEFINED APPROACH TESTING PROCEDURES

1.4.4.a Examine the data-flow diagram and network diagram to verify that it is documented that system components storing cardholder data are not directly accessible from the untrusted networks.

1.4.4.b Examine configurations of NSCs to verify that controls are implemented such that system components storing cardholder data are not directly accessible from untrusted networks.

##### GUIDANCE

**Purpose**

Cardholder data that is directly accessible from an untrusted network, for example, because it is stored on a system within the DMZ or in a cloud database service, is easier for an external attacker to access because there are fewer defensive layers to penetrate. Using NSCs to ensure that system components that store cardholder data (such as a database or a file) can only be directly accessed from trusted networks can prevent unauthorized network traffic from reaching the system component.

**Good Practice**

**Definitions**

**Examples**

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

1.4.5 The disclosure of internal IP addresses and routing information is limited to only authorized parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Internal network information is protected from unauthorized disclosure.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

1.4.5.a Examine configurations of NSCs to verify that the disclosure of internal IP addresses and routing information is limited to only authorized parties.

1.4.5.b Interview personnel and examine documentation to verify that controls are implemented such that any disclosure of internal IP addresses and routing information is limited to only authorized parties.

##### GUIDANCE

**Purpose**

Restricting the disclosure of internal, private, and local IP addresses is useful to prevent a hacker from obtaining knowledge of these IP addresses and using that information to access the network.

**Good Practice**

Methods used to meet the intent of this requirement may vary, depending on the specific networking technology being used. For example, the controls used to meet this requirement may be different for IPv4 networks than for IPv6 networks.

**Definitions**


**Examples**

Methods to obscure IP addressing may include, but are not limited to:
- IPv4 Network Address Translation (NAT).
- Placing system components behind proxy servers/NSCs.
- Removal or filtering of route advertisements for internal networks that use registered addressing.
- Internal use of RFC 1918 (IPv4) or use IPv6 privacy extension (RFC 4941) when initiating outgoing sessions to the internet.

**Further Information**


[sections 1](#sections-1) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 1.5

1.5 Risks to the CDE from computing devices that are able to connect to both untrusted networks and the CDE are mitigated.

###### DEFINED APPROACH REQUIREMENTS

1.5.1	Security controls are implemented on any computing devices, including company- and employee-owned devices, that connect to both untrusted networks (including the Internet) and the CDE as follows:
- Specific configuration settings are defined to prevent threats being introduced into the entity’s network.
- Security controls are actively running.
- Security controls are not alterable by users of the computing devices unless specifically documented and authorized by management on a case-by-case basis for a limited period.

###### CUSTOMIZED APPROACH OBJECTIVE

Devices that connect to untrusted environments and also connect to the CDE cannot introduce threats to the entity’s CDE.

###### APPLICABILITY NOTES

These security controls may be temporarily disabled only if there is legitimate technical need, as authorized by management on a case-by-case basis. If these security controls need to be disabled for a specific purpose, it must be formally authorized. Additional security measures may also need to be implemented for the period during which these security controls are not active.
This requirement applies to employee-owned and company-owned computing devices. Systems that cannot be managed by corporate policy introduce weaknesses and provide opportunities that malicious individuals may exploit.

###### DEFINED APPROACH TESTING PROCEDURES

1.5.1.a Examine policies and configuration standards and interview personnel to verify security controls for computing devices that connect to both untrusted networks, and the CDE, are implemented in accordance with all elements specified in this requirement.

1.5.1.b Examine configuration settings on computing devices that connect to both untrusted networks and the CDE to verify settings are implemented in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Computing devices that are allowed to connect to the Internet from outside the corporate environment—for example, desktops, laptops, tablets, smartphones, and other mobile computing devices used by employees—are more vulnerable to Internet-based threats.

Use of security controls such as host-based controls (for example, personal firewall software or end-point protection solutions), network-based security controls (for example, firewalls, network- based heuristics inspection, and malware simulation), or hardware, helps to protect devices from Internet-based attacks, which could use the device to gain access to the organization’s systems and data when the device reconnects to the network.

**Good Practice**

The specific configuration settings are determined by the entity and should be consistent with its network security policies and procedures.
Where there is a legitimate need to temporarily disable security controls on a company-owned or employee-owned device that connects to both an untrusted network and the CDE—for example, to support a specific maintenance activity or investigation of a technical problem—the reason for taking such action is understood and approved by an appropriate management representative.

Any disabling or altering of these security controls, including on administrators’ own devices, is performed by authorized personnel.
It is recognized that administrators have privileges that may allow them to disable security controls on their own computers, but there should be alerting mechanisms in place when such controls are disabled and follow up that occurs to ensure processes were followed.

**Definitions**


**Examples**

Practices include forbidding split-tunneling of VPNs for employee-owned or corporate-owned mobile devices and requiring that such devices boot up into a VPN.

**Further Information**


[sections 1](#sections-1) | 
[top](#pci-dss-v40)

---

### Requirement 2: Apply Secure Configurations to All System Components

#### OVERVIEW
Malicious individuals, both external and internal to an entity, often use default passwords and other vendor default settings to compromise systems. These passwords and settings are well known and are easily determined via public information.

Applying secure configurations to system components reduces the means available to an attacker to compromise the system. Changing default passwords, removing unnecessary software, functions, and accounts, and disabling or removing unnecessary services all help to reduce the potential attack surface.

Refer to Appendix G for definitions of PCI DSS terms.

#### SECTIONS 2

[2.1	Processes and mechanisms for applying secure configurations to all system components are defined and understood.](#requirements-and-testing-procedures-21)

[2.2	System components are configured and managed securely.](#requirements-and-testing-procedures-22)

[2.3	Wireless environments are configured and managed securely.](#requirements-and-testing-procedures-23)

[requirement 2](#requirement-2-apply-secure-configurations-to-all-system-components) | 
[requirements](#requirements) | 
[principles](#principles) | 
[top](#pci-dss-v40)


---

##### REQUIREMENTS and TESTING PROCEDURES 2.1

2.1	Processes and mechanisms for applying secure configurations to all system components are defined and understood.

###### DEFINED APPROACH REQUIREMENTS

2.1.1	All security policies and operational procedures that are identified in Requirement 2 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 2 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

2.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 2 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Requirement 2.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 2. While it is important to define the specific policies or procedures called out in Requirement 2, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle

**Definitions**

Security policies define the entity’s security objectives and principles.

Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

2.1.2 Roles and responsibilities for performing activities in Requirement 2 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 2 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

2.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 2 are documented and assigned.

2.1.2.b Interview personnel with responsibility for performing activities in Requirement 2 to verify that roles and responsibilities are assigned as documented and are understood.


##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities and critical activities may not occur.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.

As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**

**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**


[sections 2](#sections-2) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 2.2
2.2 System components are configured and managed securely.

###### DEFINED APPROACH REQUIREMENTS

2.2.1	Configuration standards are developed, implemented, and maintained to:
- Cover all system components.
- Address all known security vulnerabilities.
- Be consistent with industry-accepted system hardening standards or vendor hardening recommendations.
- Be updated as new vulnerability issues are identified, as defined in Requirement 6.3.1.
- Be applied when new systems are configured and verified as in place before or immediately after a system component is connected to a production environment.

###### CUSTOMIZED APPROACH OBJECTIVE

All system components are configured securely and consistently and in accordance with industry- accepted hardening standards or vendor recommendations.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

2.2.1.a Examine system configuration standards to verify they define processes that include all elements specified in this requirement.

2.2.1.b Examine policies and procedures and interview personnel to verify that system configuration standards are updated as new vulnerability issues are identified, as defined in Requirement 6.3.1.

2.2.1.c Examine configuration settings and interview personnel to verify that system configuration standards are applied when new systems are configured and verified as being in place before or immediately after a system component is connected to a production environment.

##### GUIDANCE

**Purpose**

There are known weaknesses with many operating systems, databases, network devices, software, applications, container images, and other devices used by an entity or within an entity’s environment. There are also known ways to configure these system components to fix security vulnerabilities. Fixing security vulnerabilities reduces the opportunities available to an attacker.

By developing standards, entities ensure their system components will be configured consistently and securely, and address the protection of devices for which full hardening may be more difficult.

**Good Practice**

Keeping up to date with current industry guidance will help the entity maintain secure configurations.

The specific controls to be applied to a system will vary and should be appropriate for the type and function of the system.
Numerous security organizations have established system-hardening guidelines and recommendations, which advise how to correct common, known weaknesses.

**Definitions**

**Examples**

**Further Information**

Sources for guidance on configuration standards include but are not limited to: Center for Internet Security (CIS), International Organization for Standardization (ISO), National Institute of Standards and Technology (NIST), Cloud Security Alliance, and product vendors.

---

###### DEFINED APPROACH REQUIREMENTS

2.2.2 Vendor default accounts are managed as follows:
- If the vendor default account(s) will be used, the default password is changed per Requirement 8.3.6.
- If the vendor default account(s) will not be used, the account is removed or disabled

###### CUSTOMIZED APPROACH OBJECTIVE

System components cannot be accessed using default passwords.

###### APPLICABILITY NOTES

This applies to ALL vendor default accounts and passwords, including, but not limited to, those used by operating systems, software that provides security services, application and system accounts, point-of-sale (POS) terminals, payment applications, and Simple Network Management Protocol (SNMP) defaults.

This requirement also applies where a system component is not installed within an entity’s environment, for example, software and applications that are part of the CDE and are accessed via a cloud subscription service.


###### DEFINED APPROACH TESTING PROCEDURES

2.2.2.a Examine system configuration standards to verify they include managing vendor default accounts in accordance with all elements specified in this requirement.

2.2.2.b Examine vendor documentation and observe a system administrator logging on using vendor default accounts to verify accounts are implemented in accordance with all elements specified in this requirement.

2.2.2.c Examine configuration files and interview personnel to verify that all vendor default accounts that will not be used are removed or disabled.

##### GUIDANCE

**Purpose**

Malicious individuals often use vendor default account names and passwords to compromise operating systems, applications, and the systems on which they are installed. Because these default settings are often published and are well known, changing these settings will make systems less vulnerable to attack.

**Good Practice**

All vendor default accounts should be identified, and their purpose and use understood. It is important to establish controls for application and system accounts, including those used to deploy and maintain cloud services so that they do not use default passwords and are not usable by unauthorized individuals.

Where a default account is not intended to be used, changing the default password to a unique password that meets PCI DSS Requirement 8.3.6, removing any access to the default account, and then disabling the account, will prevent a malicious individual from re-enabling the account and gaining access with the default password.

Using an isolated staging network to install and configure new systems is recommended and can also be used to confirm that default credentials have not been introduced into production environments.

**Definitions**

**Examples**

Defaults to be considered include user IDs, passwords, and other authentication credentials commonly used by vendors in their products.

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS

2.2.3 Primary functions requiring different security levels are managed as follows:
- Only one primary function exists on a system component,
OR
- Primary functions with differing security levels that exist on the same system component are isolated from each other,
OR
- Primary functions with differing security levels on the same system component are all secured to the level required by the function with the highest security need.

###### CUSTOMIZED APPROACH OBJECTIVE

Primary functions with lower security needs cannot affect the security of primary functions with higher security needs on the same system component.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

2.2.3.a Examine system configuration standards to verify they include managing primary functions requiring different security levels as specified in this requirement.

2.2.3.b Examine system configurations to verify that primary functions requiring different security levels are managed per one of the ways specified in this requirement.

2.2.3.c Where virtualization technologies are used, examine the system configurations to verify that system functions requiring different security levels are managed in one of the following ways:
- Functions with differing security needs do not co-exist on the same system component.
- Functions with differing security needs that exist on the same system component are isolated from each other.
- Functions with differing security needs on the same system component are all secured to the level required by the function with the highest security need.

##### GUIDANCE

**Purpose**

Systems containing a combination of services, protocols, and daemons for their primary function will have a security profile appropriate to allow that function to operate effectively. For example, systems that need to be directly connected to the Internet would have a particular profile, like a DNS server, web server, or an e-commerce server. Conversely, other system components may operate a primary function comprising a different set of services, protocols, and daemons that performs functions that an entity does not want exposed to the Internet. This requirement aims to ensure that different functions do not impact the security profiles of other services in a way which may cause them to operate at a higher or lower security level.

**Good Practice**

Ideally, each function should be placed on different system components. This can be achieved by implementing only one primary function on each system component. Another option is to isolate primary functions on the same system component that have different security levels, for example, isolating web servers (which need to be directly connected to the Internet) from application and database servers.

If a system component contains primary functions that need different security levels, a third option is to implement additional controls to ensure that the resultant security level of the primary function(s) with higher security needs is not reduced by the presence of the lower security primary functions. Additionally, the functions with a lower security level should be isolated and/or secured to ensure they cannot access or affect the resources of another system function, and do not introduce security weaknesses to other functions on the same server.

Functions of differing security levels may be isolated by either physical or logical controls. For example, a database system should not also be hosting web services unless using controls like virtualization technologies to isolate and contain the functions into separate sub-systems. Another example is using virtual instances or providing dedicated memory access by system function.

Where virtualization technologies are used, the security levels should be identified and managed for each virtual component. Examples of considerations for virtualized environments include:
- The function of each application, container, or virtual server instance.
- How virtual machines (VMs) or containers are stored and secured.

**Definitions**

**Examples**

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

2.2.4 Only necessary services, protocols, daemons, and functions are enabled, and all unnecessary functionality is removed or disabled.

###### CUSTOMIZED APPROACH OBJECTIVE

System components cannot be compromised by exploiting unnecessary functionality present in the system component.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

2.2.4.a Examine system configuration standards to verify necessary system services, protocols, and daemons are identified and documented.

2.2.4.b Examine system configurations to verify the following:
- All unnecessary functionality is removed or disabled.
- Only required functionality, as documented in the configuration standards, is enabled.

##### GUIDANCE

**Purpose**

Unnecessary services and functions can provide additional opportunities for malicious individuals to gain access to a system. By removing or disabling all unnecessary services, protocols, daemons, and functions, organizations can focus on securing the functions that are required and reduce the risk that unknown or unnecessary functions will be exploited

**Good Practice**

There are many protocols that could be enabled by default that are commonly used by malicious individuals to compromise a network. Disabling or removing all services, functions, and protocols that are not used minimizes the potential attack surface—for example, by removing or disabling an unused FTP or web server.

**Definitions**

**Examples**

Unnecessary functionality may include, but is not limited to scripts, drivers, features, subsystems, file systems, interfaces (USB and Bluetooth), and unnecessary web servers

**Further Information**


---

###### DEFINED APPROACH REQUIREMENTS

2.2.5 If any insecure services, protocols, or daemons are present:
- Business justification is documented.
- Additional security features are documented and implemented that reduce the risk of using insecure services, protocols, or daemons.


###### CUSTOMIZED APPROACH OBJECTIVE

System components cannot be compromised by exploiting insecure services, protocols, or daemons

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

2.2.5.a If any insecure services, protocols, or daemons are present, examine system configuration standards and interview personnel to verify they are managed and implemented in accordance with all elements specified in this requirement.

2.2.5.b If any insecure services, protocols, or daemons, are present, examine configuration settings to verify that additional security features are implemented to reduce the risk of using insecure services, daemons, and protocols.

##### GUIDANCE

**Purpose**

Ensuring that all insecure services, protocols, and daemons are adequately secured with appropriate security features makes it more difficult for malicious individuals to exploit common points of compromise within a network

**Good Practice**

Enabling security features before new system components are deployed will prevent insecure configurations from being introduced into the environment. Some vendor solutions may provide additional security functions to assist with securing an insecure process.

**Definitions**

**Examples**

**Further Information**

For guidance on services, protocols, or daemons considered to be insecure, refer to industry standards and guidance (for example, as published by NIST, ENISA, and OWASP).

---

###### DEFINED APPROACH REQUIREMENTS

2.2.6 System security parameters are configured to prevent misuse.

###### CUSTOMIZED APPROACH OBJECTIVE

System components cannot be compromised because of incorrect security parameter configuration.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

2.2.6.a Examine system configuration standards to verify they include configuring system security parameters to prevent misuse.

2.2.6.b Interview system administrators and/or security managers to verify they have knowledge of common security parameter settings for system components.

2.2.6.c Examine system configurations to verify that common security parameters are set appropriately and in accordance with the system configuration standards.

##### GUIDANCE

**Purpose**

Correctly configuring security parameters provided in system components takes advantage of the capabilities of the system component to defeat malicious attacks.

**Good Practice**

System configuration standards and related processes should specifically address security settings and parameters that have known security implications for each type of system in use.

For systems to be configured securely, personnel responsible for configuration and/or administering systems should be knowledgeable in the specific security parameters and settings that apply to the system. Considerations should also include secure settings for parameters used to access cloud portals.

**Definitions**

**Examples**

**Further Information**

Refer to vendor documentation and industry references noted in Requirement 2.2.1 for information about applicable security parameters for each type of system.

---

###### DEFINED APPROACH REQUIREMENTS

2.2.7 All non-console administrative access is encrypted using strong cryptography.

###### CUSTOMIZED APPROACH OBJECTIVE

Cleartext administrative authorization factors cannot be read or intercepted from any network transmissions.

###### APPLICABILITY NOTES

This includes administrative access via browser- based interfaces and application programming interfaces (APIs).

###### DEFINED APPROACH TESTING PROCEDURES

2.2.7.a Examine system configuration standards to verify they include encrypting all non-console administrative access using strong cryptography.

2.2.7.b Observe an administrator log on to system components and examine system configurations to verify that non-console administrative access is managed in accordance with this requirement.

2.2.7.c Examine settings for system components and authentication services to verify that insecure remote login services are not available for non- console administrative access.

2.2.7.d Examine vendor documentation and interview personnel to verify that strong cryptography for the technology in use is implemented according to industry best practices and/or vendor recommendations.

##### GUIDANCE

**Purpose**

If non-console (including remote) administration does not use encrypted communications, administrative authorization factors (such as IDs and passwords) can be revealed to an eavesdropper. A malicious individual could use this information to access the network, become administrator, and steal data.

**Good Practice**

Whichever security protocol is used, it should be configured to use only secure versions and configurations to prevent use of an insecure connection—for example, by using only trusted certificates, supporting only strong encryption, and not supporting fallback to weaker, insecure protocols or methods.

**Definitions**

**Examples**

Cleartext protocols (such as HTTP, telnet, etc.) do not encrypt traffic or logon details, making it easy for an eavesdropper to intercept this information. Non-console access may be facilitated by technologies that provide alternative access to systems, including but not limited to, out-of-band (OOB), lights-out management (LOM), Intelligent Platform Management Interface (IPMI), and keyboard, video, mouse (KVM) switches with remote capabilities. These and other non-console access technologies and methods must be secured with strong cryptography.

**Further Information**
Refer to industry standards and best practices such as NIST SP 800-52 and SP 800-57.


[sections 2](#sections-2) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 2.3

2.3 Wireless environments are configured and managed securely.

###### DEFINED APPROACH REQUIREMENTS

2.3.1 For wireless environments connected to the CDE or transmitting account data, all wireless vendor defaults are changed at installation or are confirmed to be secure, including but not limited to:
- Default wireless encryption keys.
- Passwords on wireless access points.
- SNMP defaults.
- Any other security-related wireless vendor defaults.

###### CUSTOMIZED APPROACH OBJECTIVE

Wireless networks cannot be accessed using vendor default passwords or default configurations.

###### APPLICABILITY NOTES

This includes, but is not limited to, default wireless encryption keys, passwords on wireless access points, SNMP defaults, and any other security-related wireless vendor defaults.

###### DEFINED APPROACH TESTING PROCEDURES

2.3.1.a Examine policies and procedures and interview responsible personnel to verify that processes are defined for wireless vendor defaults to either change them upon installation or to confirm them to be secure in accordance with all elements of this requirement.

2.3.1.b Examine vendor documentation and observe a system administrator logging into wireless devices to verify:
- SNMP defaults are not used.
- Default passwords/passphrases on wireless access points are not used.

2.3.1.c Examine vendor documentation and wireless configuration settings to verify other security-related wireless vendor defaults were changed, if applicable.

##### GUIDANCE

**Purpose**

If wireless networks are not implemented with sufficient security configurations (including changing default settings), wireless sniffers can eavesdrop on the traffic, easily capture data and passwords, and easily enter and attack the network.

**Good Practice**

Wireless passwords should be constructed so that they are resistant to offline brute force attacks.

**Definitions**

**Examples**

**Further Information**



[sections 2](#sections-2) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

2.3.2 For wireless environments connected to the CDE or transmitting account data, wireless encryption keys are changed as follows:
- Whenever personnel with knowledge of the key leave the company or the role for which the knowledge was necessary.
- Whenever a key is suspected of or known to be compromised.

###### CUSTOMIZED APPROACH OBJECTIVE

Knowledge of wireless encryption keys cannot allow unauthorized access to wireless networks.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

2.3.2 Interview responsible personnel and examine key-management documentation to verify that wireless encryption keys are changed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Changing wireless encryption keys whenever someone with knowledge of the key leaves the organization or moves to a role that no longer requires knowledge of the key, helps keep knowledge of keys limited to only those with a business need to know.

Also, changing wireless encryption keys whenever a key is suspected or known to be comprised makes a wireless network more resistant to compromise.

**Good Practice**

This goal can be accomplished in multiple ways, including periodic changes of keys, changing keys via a defined “joiners-movers-leavers” (JML) process, implementing additional technical controls, and not using fixed pre-shared keys.

In addition, any keys that are known to be, or suspected of being, compromised should be managed in accordance with the entity’s incident response plan at Requirement 12.10.1.

**Definitions**



**Examples**



**Further Information**



[sections 2](#sections-2) | 
[top](#pci-dss-v40)

---

## PRINCIPLE PCI DSS REQUIREMENT: Protect Account Data


### Requirement 3: Protect Stored Account Data

#### OVERVIEW

Protection methods such as encryption, truncation, masking, and hashing are critical components of account data protection. If an intruder circumvents other security controls and gains access to encrypted account data, the data is unreadable without the proper cryptographic keys and is unusable to that intruder. Other effective methods of protecting stored data should also be considered as potential risk-mitigation opportunities. For example, methods for minimizing risk include not storing account data unless necessary, truncating cardholder data if full PAN is not needed, and not sending unprotected PANs using end-user messaging technologies such as e-mail and instant messaging.

If account data is present in non-persistent memory (for example, RAM, volatile memory), encryption of account data is not required. However, proper controls must be in place to ensure that memory maintains a non-persistent state. Data should be removed from volatile memory once the business purpose (for example, the associated transaction) is complete. In the case that data storage becomes persistent, all applicable PCI DSS Requirements will apply including encryption of stored data.

Requirement 3 applies to protection of stored account data unless specifically called out in an individual requirement.

Refer to Appendix G for definitions of “strong cryptography” and other PCI DSS terms.


#### SECTIONS 3

[3.1 Processes and mechanisms for protecting stored account data are defined and understood.](#requirements-and-testing-procedures-31)

[3.2 Storage of account data is kept to a minimum.](#requirements-and-testing-procedures-32)

[3.3 Sensitive authentication data (SAD) is not stored after authorization.](#requirements-and-testing-procedures-33)

[3.4 Access to displays of full PAN and ability to copy cardholder data are restricted.](#requirements-and-testing-procedures-34)

[3.5 Primary account number (PAN) is secured wherever it is stored.](#requirements-and-testing-procedures-35)

[3.6 Cryptographic keys used to protect stored account data are secured.](#requirements-and-testing-procedures-36)

[3.7 Where cryptography is used to protect stored account data, key management processes and procedures covering all aspects of the key lifecycle are defined and implemented.](#requirements-and-testing-procedures-37)

[requirement 3](#requirement-3-protect-stored-account-data) | 
[requirements](#requirements) | 
[principles](#principles) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 3.1

3.1 Processes and mechanisms for protecting stored account data are defined and understood.


###### DEFINED APPROACH REQUIREMENTS

3.1.1 All security policies and operational procedures that are identified in Requirement 3 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 3 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 3 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Requirement 3.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 3. While it is important to define the specific policies or procedures called out in Requirement 3, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.1.2 Roles and responsibilities for performing activities in Requirement 3 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

3.1.2 Roles and responsibilities for performing activities in Requirement 3 are documented, assigned, and understood.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.1.2.a Examine documentation to verify that descriptions of roles and responsibilities performing activities in Requirement 3 are documented and assigned.

3.1.2.b Interview personnel with responsibility for performing activities in Requirement 3 to verify that roles and responsibilities are assigned as documented and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities, and critical activities may not occur.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.

As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**



**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 3.2

3.2 Storage of account data is kept to a minimum.

###### DEFINED APPROACH REQUIREMENTS

3.2.1 Account data storage is kept to a minimum through implementation of data retention and disposal policies, procedures, and processes that include at least the following:
- Coverage for all locations of stored account data.
- Coverage for any sensitive authentication data (SAD) stored prior to completion of authorization. This bullet is a best practice until its effective date; refer to Applicability Notes below for details.
- Limiting data storage amount and retention time to that which is required for legal or regulatory, and/or business requirements.
- Specific retention requirements for stored account data that defines length of retention period and includes a documented business justification.
- Processes for secure deletion or rendering account data unrecoverable when no longer needed per the retention policy.
- A process for verifying, at least once every three months, that stored account data exceeding the defined retention period has been securely deleted or rendered unrecoverable.

###### CUSTOMIZED APPROACH OBJECTIVE

Account data is retained only where necessary and for the least amount of time needed and is securely deleted or rendered unrecoverable when no longer needed.

###### APPLICABILITY NOTES

Where account data is stored by a TPSP (for example, in a cloud environment), entities are responsible for working with their service providers to understand how the TPSP meets this requirement for the entity. Considerations include ensuring that all geographic instances of a data element are securely deleted.

*The bullet above (for coverage of SAD stored prior to completion of authorization) is a best practice until 31 March 2025, after which it will be required as part of Requirement 3.2.1 and must be fully considered during a PCI DSS assessment.*

###### DEFINED APPROACH TESTING PROCEDURES

3.2.1.a Examine the data retention and disposal policies, procedures, and processes and interview personnel to verify processes are defined to include all elements specified in this requirement.

3.2.1.b Examine files and system records on system components where account data is stored to verify that the data storage amount and retention time does not exceed the requirements defined in the data retention policy.

3.2.1.c Observe the mechanisms used to render account data unrecoverable to verify data cannot be recovered.

##### GUIDANCE

**Purpose**

A formal data retention policy identifies what data needs to be retained, for how long, and where that data resides so it can be securely destroyed or deleted as soon as it is no longer needed. The only account data that may be stored after authorization is the primary account number or PAN (rendered unreadable), expiration date, cardholder name, and service code.

The storage of SAD data prior to the completion of the authorization process is also included in the data retention and disposal policy so that storage of this sensitive data is kept to minimum, and only retained for the defined amount of time.

**Good Practice**

When identifying locations of stored account data, consider all processes and personnel with access to the data, as data could have been moved and stored in different locations than originally defined. Storage locations that are often overlooked include backup and archive systems, removable data storage devices, paper-based media, and audio recordings.

To define appropriate retention requirements, an entity first needs to understand its own business needs as well as any legal or regulatory obligations that apply to its industry or to the type of data being retained. Implementing an automated process to ensure data is automatically and securely deleted upon its defined retention limit can help ensure that account data is not retained beyond what is necessary for business, legal, or regulatory purposes.

Methods of eliminating data when it exceeds the retention period include secure deletion to complete removal of the data or rendering it unrecoverable and unable to be reconstructed. Identifying and securely eliminating stored data that has exceeded its specified retention period prevents unnecessary retention of data that is no longer needed. This process may be automated, manual, or a combination of both.

The deletion function in most operating systems is not “secure deletion” as it allows deleted data to be recovered, so instead, a dedicated secure deletion function or application must be used to make data unrecoverable.

Remember, if you don't need it, don't store it!

**Definitions**



**Examples**

An automated, programmatic procedure could be run to locate and remove data, or a manual review of data storage areas could be performed. Whichever method is used, it is a good idea to monitor the process to ensure it is completed successfully, and that the results are recorded and validated as being complete. Implementing secure deletion methods ensures that the data cannot be retrieved when it is no longer needed.

**Further Information**

See *NIST SP 800-88 Rev. 1, Guidelines for Media Sanitization.*

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 3.3

3.3 Sensitive authentication data (SAD) is not stored after authorization.

###### DEFINED APPROACH REQUIREMENTS

3.3.1 SAD is not retained after authorization, even if encrypted. All sensitive authentication data received is rendered unrecoverable upon completion of the authorization process.

###### CUSTOMIZED APPROACH OBJECTIVE

This requirement is not eligible for the customized approach.

###### APPLICABILITY NOTES

This requirement does not apply to issuers and companies that support issuing services (where SAD is needed for a legitimate issuing business need) and have a business justification to store the sensitive authentication data.

Refer to Requirement 3.3.3 for additional requirements specifically for issuers.

Sensitive authentication data includes the data cited in Requirements 3.3.1.1 through 3.3.1.3.

###### DEFINED APPROACH TESTING PROCEDURES

3.3.1.a If SAD is received, examine documented policies, procedures, and system configurations to verify the data is not retained after authorization.

3.3.1.b If SAD is received, examine the documented procedures and observe the secure data deletion processes to verify the data is rendered unrecoverable upon completion of the authorization process.

##### GUIDANCE

**Purpose**

SAD is very valuable to malicious individuals as it allows them to generate counterfeit payment cards and create fraudulent transactions. Therefore, the storage of SAD upon completion of the authorization process is prohibited.

**Good Practice**



**Definitions**

The authorization process completes when a merchant receives a transaction response (for example, an approval or decline).

**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.3.1.1 The full contents of any track are not retained upon completion of the authorization process.

###### CUSTOMIZED APPROACH OBJECTIVE

This requirement is not eligible for the customized approach.

###### APPLICABILITY NOTES

In the normal course of business, the following data elements from the track may need to be retained:
- Cardholder name.
- Primary account number (PAN).
- Expiration date.
- Service code.
To minimize risk, store securely only these data elements as needed for business.

###### DEFINED APPROACH TESTING PROCEDURES

3.3.1.1 Examine data sources to verify that the full contents of any track are not stored upon completion of the authorization process.

##### GUIDANCE

**Purpose**

If full contents of any track (from the magnetic stripe on the back of a card if present, equivalent data contained on a chip, or elsewhere) is stored, malicious individuals who obtain that data can use it to reproduce payment cards and complete fraudulent transactions.

**Good Practice**



**Definitions**

Full track data is alternatively called full track, track, track 1, track 2, and magnetic-stripe data. Each track contains a number of data elements, and this requirement specifies only those that may be retained post-authorization.

**Examples**

Data sources to review to ensure that the full contents of any track are not retained upon completion of the authorization process include, but are not limited to:
- Incoming transaction data.
- All logs (for example, transaction, history, debugging, error).
- History files.
- Trace files.
- Database schemas.
- Contents of databases, and on-premise and cloud data stores.
- Any existing memory/crash dump files.

**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.3.1.2 The card verification code is not retained upon completion of the authorization process.

###### CUSTOMIZED APPROACH OBJECTIVE

This requirement is not eligible for the customized approach.

###### APPLICABILITY NOTES

The card verification code is the three- or four-digit number printed on the front or back of a payment card used to verify card-not-present transactions.

###### DEFINED APPROACH TESTING PROCEDURES

3.3.1.2 Examine data sources, to verify that the card verification code is not stored upon completion of the authorization process.

##### GUIDANCE

**Purpose**

If card verification code data is stolen, malicious individuals can execute fraudulent Internet and mail-order/telephone-order (MO/TO) transactions. Not storing this data reduces the probability of it being compromised.

**Good Practice**



**Definitions**



**Examples**

If card verification codes are stored on paper media prior to completion of authorization, a method of erasing or covering the codes should prevent them from being read after authorization is complete. Example methods of rendering the codes unreadable include removing the code with scissors and applying a suitably opaque and un-removable marker over the code.

Data sources to review to ensure that the card verification code is not retained upon completion of the authorization process include, but are not limited to:
- Incoming transaction data.
- All logs (for example, transaction, history, debugging, error).
- History files.
- Trace files.
- Database schemas.
- Contents of databases, and on-premise and cloud data stores.
- Any existing memory/crash dump files.

**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS

3.3.1.3 The personal identification number (PIN) and the PIN block are not retained upon completion of the authorization process.

###### CUSTOMIZED APPROACH OBJECTIVE

This requirement is not eligible for the customized approach.

###### APPLICABILITY NOTES

PIN blocks are encrypted during the natural course of transaction processes, but even if an entity encrypts the PIN block again, it is still not allowed to be stored after the completion of the authorization process.

###### DEFINED APPROACH TESTING PROCEDURES

3.3.1.3 Examine data sources, to verify that PINs and PIN blocks are not stored upon completion of the authorization process.

##### GUIDANCE

**Purpose**

PIN and PIN blocks should be known only to the card owner or entity that issued the card. If this data is stolen, malicious individuals can execute fraudulent PIN-based transactions (for example, in-store purchases and ATM withdrawals). Not storing this data reduces the probability of it being compromised.

**Good Practice**



**Definitions**



**Examples**

Data sources to review to ensure that PIN and PIN blocks are not retained upon completion of the authorization process include, but are not limited to:
- Incoming transaction data.
- All logs (for example, transaction, history, debugging, error).
- History files.
- Trace files.
- Database schemas.
- Contents of databases, and on-premise and cloud data stores.
- Any existing memory/crash dump files.

**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.3.2 SAD that is stored electronically prior to completion of authorization is encrypted using strong cryptography.

###### CUSTOMIZED APPROACH OBJECTIVE

This requirement is not eligible for the customized approach.

###### APPLICABILITY NOTES

Whether SAD is permitted to be stored prior to authorization is determined by the organizations that manage compliance programs (for example, payment brands and acquirers). Contact the organizations of interest for any additional criteria.

This requirement applies to all storage of SAD, even if no PAN is present in the environment.

Refer to Requirement 3.2.1 for an additional requirement that applies if SAD is stored prior to completion of authorization.

This requirement does not apply to issuers and companies that support issuing services where there is a legitimate issuing business justification to store SAD).
Refer to Requirement 3.3.3 for requirements specifically for issuers.

This requirement does not replace how PIN blocks are required to be managed, nor does it mean that a properly encrypted PIN block needs to be encrypted again.

*This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.*

###### DEFINED APPROACH TESTING PROCEDURES

3.3.2 Examine data stores, system configurations, and/or vendor documentation to verify that all SAD that is stored electronically prior to completion of authorization is encrypted using strong cryptography.

##### GUIDANCE

**Purpose**

SAD can be used by malicious individuals to increase the probability of successfully generating counterfeit payment cards and creating fraudulent transactions

**Good Practice**

Entities should consider encrypting SAD with a different cryptographic key than is used to encrypt PAN. Note that this does not mean that PAN present in SAD (as part of track data) would need to be separately encrypted.

**Definitions**

The authorization process is completed as soon as the response to an authorization request response—that is, an approval or decline—is received.

**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.3.3 Additional requirement for issuers and companies that support issuing services and store sensitive authentication data: Any storage of sensitive authentication data is:
- Limited to that which is needed for a legitimate issuing business need and is secured.
- Encrypted using strong cryptography. This bullet is a best practice until its effective date; refer to Applicability Notes below for details.

###### CUSTOMIZED APPROACH OBJECTIVE

Sensitive authentication data is retained only as required to support issuing functions and is secured from unauthorized access.

###### APPLICABILITY NOTES

This requirement applies only to issuers and companies that support issuing services and store sensitive authentication data.
Entities that issue payment cards or that perform or support issuing services will often create and control sensitive authentication data as part of the issuing function. It is allowable for companies that perform, facilitate, or support issuing services to store sensitive authentication data ONLY IF they have a legitimate business need to store such data.

PCI DSS requirements are intended for all entities that store, process, or transmit account data, including issuers. The only exception for issuers and issuer processors is that sensitive authentication data may be retained if there is a legitimate reason to do so. Any such data must be stored securely and in accordance with all PCI DSS and specific payment brand requirements.

*The bullet above (for encrypting stored SAD with strong cryptography) is a best practice until 31 March 2025, after which it will be required as part of Requirement 3.3.3 and must be fully considered during a PCI DSS assessment.*

###### DEFINED APPROACH TESTING PROCEDURES

3.3.3.a Additional testing procedure for issuers and companies that support issuing services and store sensitive authentication data: Examine documented policies and interview personnel to verify there is a documented business justification for the storage of sensitive authentication data.

3.3.3.b Additional testing procedure for issuers and companies that support issuing services and store sensitive authentication data: Examine data stores and system configurations to verify that the sensitive authentication data is stored securely.

##### GUIDANCE

**Purpose**

SAD can be used by malicious individuals to increase the probability of successfully generating counterfeit payment cards and creating fraudulent transactions.

**Good Practice**

Entities should consider encrypting SAD with a different cryptographic key than is used to encrypt PAN. Note that this does not mean that PAN present in SAD (as part of track data) would need to be separately encrypted.

**Definitions**

Legitimate issuing business need means that the data is needed to facilitate the issuing business process.

**Examples**



**Further Information**

Refer to *ISO/DIS 9564-5 Financial services — Personal Identification Number (PIN) management and security — Part 5: Methods for the generation, change, and verification of PINs and card security data using the advanced encryption standard.*

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 3.4

3.4 Access to displays of full PAN and ability to copy PAN is restricted.

###### DEFINED APPROACH REQUIREMENTS

3.4.1 PAN is masked when displayed (the BIN and last four digits are the maximum number of digits to be displayed), such that only personnel with a legitimate business need can see more than the BIN and last four digits of the PAN.

###### CUSTOMIZED APPROACH OBJECTIVE

PAN displays are restricted to the minimum number of digits necessary to meet a defined business need.

###### APPLICABILITY NOTES

This requirement does not supersede stricter requirements in place for displays of cardholder data—for example, legal or payment brand requirements for point-of-sale (POS) receipts.

This requirement relates to protection of PAN where it is displayed on screens, paper receipts, printouts, etc., and is not to be confused with Requirement 3.5.1 for protection of PAN when stored, processed, or transmitted.

###### DEFINED APPROACH TESTING PROCEDURES

3.4.1.a Examine documented policies and procedures for masking the display of PANs to verify:
- A list of roles that need access to more than the BIN and last four digits of the PAN (includes full PAN) is documented, together with a legitimate business need for each role to have such access.
- PAN is masked when displayed such that only personnel with a legitimate business need can see more than the BIN and last four digits of the PAN.
- All roles not specifically authorized to see the full PAN must only see masked PANs.

3.4.1.b Examine system configurations to verify that full PAN is only displayed for roles with a documented business need, and that PAN is masked for all other requests.

3.4.1.c Examine displays of PAN (for example, on screen, on paper receipts) to verify that PANs are masked when displayed, and that only those with a legitimate business need are able to see more than the BIN and/or last four digits of the PAN.

##### GUIDANCE

**Purpose**

The display of full PAN on computer screens, payment card receipts, paper reports, etc. can result in this data being obtained by unauthorized individuals and used fraudulently. Ensuring that the full PAN is displayed only for those with a legitimate business need minimizes the risk of unauthorized persons gaining access to PAN data.

**Good Practice**

Applying access controls according to defined roles is one way to limit access to viewing full PAN to only those individuals with a defined business need.

The masking approach should always display only the number of digits needed to perform a specific business function. For example, if only the last four digits are needed to perform a business function, PAN should be masked to only show the last four digits. As another example, if a function needs to view to the bank identification number (BIN) for routing purposes, unmask only the BIN digits for that function.

**Definitions**

Masking is not synonymous with truncation and these terms cannot be used interchangeably. Masking refers to the concealment of certain digits during display or printing, even when the entire PAN is stored on a system. This is different from truncation, in which the truncated digits are removed and cannot be retrieved within the system. Masked PAN could be “unmasked”, but there is no "un-truncation" without recreating the PAN from another source.

**Examples**



**Further Information**

For more information about masking and truncation, see PCI SSC’s FAQs on these topics.

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.4.2 When using remote-access technologies, technical controls prevent copy and/or relocation of PAN for all personnel, except for those with documented, explicit authorization and a legitimate, defined business need.

###### CUSTOMIZED APPROACH OBJECTIVE

PAN cannot be copied or relocated by unauthorized personnel using remote-access technologies.

###### APPLICABILITY NOTES

Storing or relocating PAN onto local hard drives, removable electronic media, and other storage devices brings these devices into scope for PCI DSS.

*This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.*

###### DEFINED APPROACH TESTING PROCEDURES

3.4.2.a Examine documented policies and procedures and documented evidence for technical controls that prevent copy and/or relocation of PAN when using remote-access technologies onto local hard drives or removable electronic media to verify the following:
- Technical controls prevent all personnel not specifically authorized from copying and/or relocating PAN.
- A list of personnel with permission to copy and/or relocate PAN is maintained, together with the documented, explicit authorization and legitimate, defined business need.

3.4.2.b Examine configurations for remote-access technologies to verify that technical controls to prevent copy and/or relocation of PAN for all personnel, unless explicitly authorized.

3.4.2.c Observe processes and interview personnel to verify that only personnel with documented, explicit authorization and a legitimate, defined business need have permission to copy and/or relocate PAN when using remote-access technologies.

##### GUIDANCE

**Purpose**

Relocation of PAN to unauthorized storage devices is a common way for this data to be obtained and used fraudulently.

Methods to ensure that only those with explicit authorization and a legitimate business reason can copy or relocate PAN minimizes the risk of unauthorized persons gaining access to PAN.

**Good Practice**

Copying and relocation of PAN should only be done to storage devices that are permissible and authorized for that individual.

**Definitions**

A virtual desktop is an example of a remote-access technology.

Storage devices include, but are not limited to, local hard drives, virtual drives, removable electronic media, network drives, and cloud storage.

**Examples**



**Further Information**

Vendor documentation for the remote-access technology in use will provide information about the system settings needed to implement this requirement.

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 3.5

3.5 Primary account number (PAN) is secured wherever it is stored.

###### DEFINED APPROACH REQUIREMENTS

3.5.1 PAN is rendered unreadable anywhere it is stored by using any of the following approaches:
- One-way hashes based on strong cryptography of the entire PAN.
- Truncation (hashing cannot be used to replace the truncated segment of PAN).
– If hashed and truncated versions of the same PAN, or different truncation formats of the same PAN, are present in an environment, additional controls are in place such that the different versions cannot be correlated to reconstruct the original PAN.
- Index tokens.
- Strong cryptography with associated key-management processes and procedures.

###### CUSTOMIZED APPROACH OBJECTIVE

Cleartext PAN cannot be read from storage media.

###### APPLICABILITY NOTES

It is a relatively trivial effort for a malicious individual to reconstruct original PAN data if they have access to both the truncated and hashed version of a PAN.

This requirement applies to PANs stored in primary storage (databases, or flat files such as text files spreadsheets) as well as non-primary storage (backup, audit logs, exception, or troubleshooting logs) must all be protected.
This requirement does not preclude the use of temporary files containing cleartext PAN while encrypting and decrypting PAN.

###### DEFINED APPROACH TESTING PROCEDURES

3.5.1.a Examine documentation about the system used to render PAN unreadable, including the vendor, type of system/process, and the encryption algorithms (if applicable) to verify that the PAN is rendered unreadable using any of the methods specified in this requirement.

3.5.1.b Examine data repositories and audit logs, including payment application logs, to verify the PAN is rendered unreadable using any of the methods specified in this requirement.

3.5.1.c If hashed and truncated versions of the same PAN are present in the environment, examine implemented controls to verify that the hashed and truncated versions cannot be correlated to reconstruct the original PAN.

##### GUIDANCE

**Purpose**

The removal of cleartext stored PAN is a defense in depth control designed to protect the data if an unauthorized individual gains access to stored data by taking advantage of a vulnerability or misconfiguration of an entity’s primary access control.

Secondary independent control systems (for example governing access to, and use of, cryptography and decryption keys) prevent the failure of a primary access control system leading to a breach of confidentiality of stored PAN. If hashing is used to remove stored cleartext PAN, by correlating hashed and truncated versions of a given PAN, a malicious individual can easily derive the original PAN value. Controls that prevent the correlation of this data will help ensure that the original PAN remains unreadable.

**Good Practice**



**Definitions**



**Examples**



**Further Information**

For information about truncation formats and truncation in general, see PCI SSC’s FAQs on the topic.

Sources for information about index tokens include:
- PCI SSC’s Tokenization Product Security Guidelines (*https://www.pcisecuritystandards.org/documents/Tokenization_Product_Security_Guidelines.pdf*)
- *ANSI X9.119-2-2017: Retail Financial Services - Requirements For Protection Of Sensitive Payment Card Data - Part 2: Implementing Post-Authorization Tokenization Systems*

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.5.1.1 Hashes used to render PAN unreadable (per the first bullet of Requirement 3.5.1) are keyed cryptographic hashes of the entire PAN, with associated key-management processes and procedures in accordance with Requirements 3.6 and 3.7.

###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES

This requirement applies to PANs stored in primary storage (databases, or flat files such as text files spreadsheets) as well as non-primary storage (backup, audit logs, exception, or troubleshooting logs) must all be protected.
This requirement does not preclude the use of temporary files containing cleartext PAN while encrypting and decrypting PAN.
This requirement is considered a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

3.5.1.1.a Examine documentation about the hashing method used to render PAN unreadable, including the vendor, type of system/process, and the encryption algorithms (as applicable) to verify that the hashing method results in keyed cryptographic hashes of the entire PAN, with associated key management processes and procedures.

3.5.1.1.b Examine documentation about the key management procedures and processes associated with the keyed cryptographic hashes to verify keys are managed in accordance with Requirements 3.6 and 3.7.

3.5.1.1.c Examine data repositories to verify the PAN is rendered unreadable.

3.5.1.1.d Examine audit logs, including payment application logs, to verify the PAN is rendered unreadable.

##### GUIDANCE

**Purpose**

The removal of cleartext stored PAN is a defense in depth control designed to protect the data if an unauthorized individual gains access to stored data by taking advantage of a vulnerability or misconfiguration of an entity’s primary access control.

Secondary independent control systems (for example governing access to, and use of, cryptography and decryption keys) prevent the failure of a primary access control system leading to a breach of confidentiality of stored PAN.

**Good Practice**

A hashing function that incorporates a randomly generated secret key provides brute force attack resistance and secret authentication integrity.

**Definitions**



**Examples**



**Further Information**

Appropriate keyed cryptographic hashing algorithms include but are not limited to: HMAC, CMAC, and GMAC, with an effective cryptographic strength of at least 128-bits (*NIST SP 800-131Ar2*).

Refer to the following for more information about HMAC, CMAC, and GMAC, respectively: *NIST SP 800-107r1, NIST SP 800-38B, and NIST SP 800-38D).*

See *NIST SP 800-107 (Revision 1): Recommendation for Applications Using Approved Hash Algorithms §5.3.*

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.5.1.2 If disk-level or partition-level encryption (rather than file-, column-, or field-level database encryption) is used to render PAN unreadable, it is implemented only as follows:
- On removable electronic media
OR
- If used for non-removable electronic media, PAN is also rendered unreadable via another mechanism that meets Requirement 3.5.1.

###### CUSTOMIZED APPROACH OBJECTIVE

This requirement is not eligible for the customized approach.

###### APPLICABILITY NOTES

While disk encryption may still be present on these types of devices, it cannot be the only mechanism used to protect PAN stored on those systems. Any stored PAN must also be rendered unreadable per Requirement 3.5.1—for example, through truncation or a data-level encryption mechanism. Full disk encryption helps to protect data in the event of physical loss of a disk and therefore its use is appropriate only for removable electronic media storage devices.

Media that is part of a data center architecture (for example, hot-swappable drives, bulk tape-backups) is considered non-removable electronic media to which Requirement 3.5.1 applies.

Disk or partition encryption implementations must also meet all other PCI DSS encryption and key-management requirements.

*This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.*

###### DEFINED APPROACH TESTING PROCEDURES

3.5.1.2.a Examine encryption processes to verify that, if disk-level or partition-level encryption is used to render PAN unreadable, it is implemented only as follows:
- On removable electronic media,
OR
- If used for non-removable electronic media, examine encryption processes used to verify that PAN is also rendered unreadable via another method that meets Requirement 3.5.1.

3.5.1.2.b Examine configurations and/or vendor documentation and observe encryption processes to verify the system is configured according to vendor documentation the result is that the disk or the partition is rendered unreadable.

##### GUIDANCE

**Purpose**

Disk-level and partition-level encryption typically encrypts the entire disk or partition using the same key, with all data automatically decrypted when the system runs or when an authorized user requests it. For this reason, disk-level encryption is not appropriate to protect stored PAN on computers, laptops, servers, storage arrays, or any other system that provides transparent decryption upon user authentication.

**Good Practice**



**Definitions**



**Examples**



**Further Information**

Where available, following vendors’ hardening and industry best practice guidelines can assist in securing PAN on these devices.

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.5.1.3 If disk-level or partition-level encryption is used (rather than file-, column-, or field--level database encryption) to render PAN unreadable, it is managed as follows:
- Logical access is managed separately and independently of native operating system authentication and access control mechanisms.
- Decryption keys are not associated with user accounts.
- Authentication factors (passwords, passphrases, or cryptographic keys) that allow access to unencrypted data are stored securely.

###### CUSTOMIZED APPROACH OBJECTIVE

Disk encryption implementations are configured to require independent authentication and logical access controls for decryption

###### APPLICABILITY NOTES

Disk or partition encryption implementations must also meet all other PCI DSS encryption and key-management requirements.

###### DEFINED APPROACH TESTING PROCEDURES

3.5.1.3.a If disk-level or partition-level encryption is used to render PAN unreadable, examine the system configuration and observe the authentication process to verify that logical access is implemented in accordance with all elements specified in this requirement.

3.5.1.3.b Examine files containing authentication factors (passwords, passphrases, or cryptographic keys) and interview personnel to verify that authentication factors that allow access to unencrypted data are stored securely and are independent from the native operating system’s authentication and access control methods.

##### GUIDANCE

**Purpose**

Disk-level encryption typically encrypts the entire disk or partition using the same key, with all data automatically decrypted when the system runs or when an authorized user requests it. Many disk-encryption solutions intercept operating system read/write operations and perform the appropriate cryptographic transformations without any special action by the user other than supplying a password or passphrase at system start-up or at the beginning of a session. This provides no protection from a malicious individual that has already managed to gain access to a valid user account.

**Good Practice**

Full disk encryption helps to protect data in the event of physical loss of a disk and therefore its use is best limited only to removable electronic media storage devices.

**Definitions**



**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 3.6

3.6 Cryptographic keys used to protect stored account data are secured.

###### DEFINED APPROACH REQUIREMENTS

3.6.1 Procedures are defined and implemented to protect cryptographic keys used to protect stored account data against disclosure and misuse that include:
- Access to keys is restricted to the fewest number of custodians necessary.
- Key-encrypting keys are at least as strong as the data-encrypting keys they protect.
- Key-encrypting keys are stored separately from data-encrypting keys.
- Keys are stored securely in the fewest possible locations and forms.

###### CUSTOMIZED APPROACH OBJECTIVE

Processes that protect cryptographic keys used to protect stored account data against disclosure and misuse are defined and implemented.

###### APPLICABILITY NOTES

This requirement applies to keys used to encrypt stored account data and to key-encrypting keys used to protect data-encrypting keys.

The requirement to protect keys used to protect stored account data from disclosure and misuse applies to both data-encrypting keys and key-encrypting keys. Because one key-encrypting key may grant access to many data-encrypting keys, the key-encrypting keys require strong protection measures.

###### DEFINED APPROACH TESTING PROCEDURES

3.6.1 Examine documented key-management policies and procedures to verify that processes to protect cryptographic keys used to protect stored account data against disclosure and misuse are defined to include all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Cryptographic keys must be strongly protected because those who obtain access will be able to decrypt data.

**Good Practice**

Having a centralized key management system based on industry standards is recommended for managing cryptographic keys.

**Definitions**



**Examples**



**Further Information**

The entity’s key management procedures will benefit through alignment with industry requirements, Sources for information on cryptographic key management life cycles include:
- *ISO 11568-1 Banking — Key management (retail) — Part 1: Principles (specifically Chapter 10 and the referenced Parts 2 & 4)*
- *NIST SP 800-57 Part 1 Revision 5—Recommendation for Key Management, Part 1: General.*

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.6.1.1 Additional requirement for service providers only: A documented description of the cryptographic architecture is maintained that includes:
- Details of all algorithms, protocols, and keys used for the protection of stored account data, including key strength and expiry date.
- Preventing the use of the same cryptographic keys in production and test environments. This bullet is a best practice until its effective date; refer to Applicability Notes below for details.
- Description of the key usage for each key.
- Inventory of any hardware security modules (HSMs), key management systems (KMS), and other secure cryptographic devices (SCDs) used for key management, including type and location of devices, as outlined in Requirement 12.3.4.

###### CUSTOMIZED APPROACH OBJECTIVE

Accurate details of the cryptographic architecture are maintained and available.

###### APPLICABILITY NOTES

This requirement applies only when the entity being assessed is a service provider.

In cloud HSM implementations, responsibility for the cryptographic architecture according to this Requirement will be shared between the cloud provider and the cloud customer.

The bullet above (for including, in the cryptographic architecture, that the use of the same cryptographic keys in production and test is prevented) is a best practice until 31 March 2025, after which it will be required as part of Requirement 3.6.1.1 and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

3.6.1.1 Additional testing procedure for service provider assessments only: Interview responsible personnel and examine documentation to verify that a document exists to describe the cryptographic architecture that includes all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Maintaining current documentation of the cryptographic architecture enables an entity to understand the algorithms, protocols, and cryptographic keys used to protect stored account data, as well as the devices that generate, use, and protect the keys. This allows an entity to keep pace with evolving threats to its architecture and plan for updates as the assurance level provided by different algorithms and key strengths changes. Maintaining such documentation also allows an entity to detect lost or missing keys or key-management devices and identify unauthorized additions to its cryptographic architecture.

The use of the same cryptographic keys in both production and test environments introduces a risk of exposing the key if the test environment is not at the same security level as the production environment.

**Good Practice**

Having an automated reporting mechanism can assist with maintenance of the cryptographic attributes.

**Definitions**



**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.6.1.2 Secret and private keys used to encrypt/decrypt stored account data are stored in one (or more) of the following forms at all times:
- Encrypted with a key-encrypting key that is at least as strong as the data-encrypting key, and that is stored separately from the data-encrypting key.
- Within a secure cryptographic device (SCD), such as a hardware security module (HSM) or PTS-approved point-of-interaction device.
- As at least two full-length key components or key shares, in accordance with an industry-accepted method.

###### CUSTOMIZED APPROACH OBJECTIVE

Secret and private keys are stored in a secure form that prevents unauthorized retrieval or access.

###### APPLICABILITY NOTES

It is not required that public keys be stored in one of these forms.
Cryptographic keys stored as part of a key management system (KMS) that employs SCDs are acceptable.
A cryptographic key that is split into two parts does not meet this requirement. Secret or private keys stored as key components or key shares must be generated via one of the following:
- Using an approved random number generator and within an SCD,
OR
- According to ISO 19592 or equivalent industry standard for generation of secret key shares.

###### DEFINED APPROACH TESTING PROCEDURES

3.6.1.2.a Examine documented procedures to verify it is defined that cryptographic keys used to encrypt/decrypt stored account data must exist only in one (or more) of the forms specified in this requirement.
3.6.1.2.b Examine system configurations and key storage locations to verify that cryptographic keys used to encrypt/decrypt stored account data exist in one (or more) of the forms specified in this requirement.
3.6.1.2.c Wherever key-encrypting keys are used, examine system configurations and key storage locations to verify:
- Key-encrypting keys are at least as strong as the data-encrypting keys they protect.
- Key-encrypting keys are stored separately from data-encrypting keys.

##### GUIDANCE

**Purpose**

Storing cryptographic keys securely prevents unauthorized or unnecessary access that could result in the exposure of stored account data. Storing keys separately means they are stored such that if the location of one key is compromised, the second key is not also compromised.

**Good Practice**

Where data-encrypting keys are stored in an HSM, the HSM interaction channel should be protected to prevent interception of encryption or decryption operations.

**Definitions**



**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.6.1.3 Access to cleartext cryptographic key components is restricted to the fewest number of custodians necessary.

###### CUSTOMIZED APPROACH OBJECTIVE

Access to cleartext cryptographic key components is restricted to necessary personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.6.1.3 Examine user access lists to verify that access to cleartext cryptographic key components is restricted to the fewest number of custodians necessary.

##### GUIDANCE

**Purpose**

Restricting the number of people who have access to cleartext cryptographic key components reduces the risk of stored account data being retrieved or rendered visible by unauthorized parties.

**Good Practice**

Only personnel with defined key custodian responsibilities (creating, altering, rotating, distributing, or otherwise maintaining encryption keys) should be granted access to key components.
Ideally this will be a very small number of people.

**Definitions**



**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.6.1.4 Cryptographic keys are stored in the fewest possible locations.

###### CUSTOMIZED APPROACH OBJECTIVE

Cryptographic keys are retained only where necessary.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.6.1.4 Examine key storage locations and observe processes to verify that keys are stored in the fewest possible locations.

##### GUIDANCE

**Purpose**

Storing any cryptographic keys in the fewest locations helps an organization track and monitor all key locations and minimizes the potential for keys to be exposed to unauthorized parties.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 3.7

3.7 Where cryptography is used to protect stored account data, key management processes and procedures covering all aspects of the key lifecycle are defined and implemented.

###### DEFINED APPROACH REQUIREMENTS

3.7.1 Key-management policies and procedures are implemented to include generation of strong cryptographic keys used to protect stored account data.

###### CUSTOMIZED APPROACH OBJECTIVE

Strong cryptographic keys are generated.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.7.1.a Examine the documented key-management policies and procedures for keys used for protection of stored account data to verify that they define generation of strong cryptographic keys.

3.7.1.b Observe the method for generating keys to verify that strong keys are generated.

##### GUIDANCE

**Purpose**

Use of strong cryptographic keys significantly increases the level of security of encrypted account data.

**Good Practice**



**Definitions**



**Examples**



**Further Information**

See the sources referenced at "Cryptographic Key Generation in Appendix G.

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.7.2 Key-management policies and procedures are implemented to include secure distribution of cryptographic keys used to protect stored account data.

###### CUSTOMIZED APPROACH OBJECTIVE

Cryptographic keys are secured during distribution.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.7.2.a Examine the documented key-management policies and procedures for keys used for protection of stored account data to verify that they define secure distribution of cryptographic keys.
3.7.2.b Observe the method for distributing keys to verify that keys are distributed securely.

##### GUIDANCE

**Purpose**

Secure distribution or conveyance of secret or private cryptographic keys means that keys are distributed only to authorized custodians, as identified in Requirement 3.6.1.2, and are never distributed insecurely.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.7.3 Key-management policies and procedures are implemented to include secure storage of cryptographic keys used to protect stored account data.

###### CUSTOMIZED APPROACH OBJECTIVE

Cryptographic keys are secured when stored.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.7.3.a Examine the documented key-management policies and procedures for keys used for protection of stored account data to verify that they define secure storage of cryptographic keys.

3.7.3.b Observe the method for storing keys to verify that keys are stored securely.

##### GUIDANCE

**Purpose**

Storing keys without proper protection could provide access to attackers, resulting in the decryption and exposure of account data.

**Good Practice**

Data encryption keys can be protected by encrypting them with a key-encrypting key.

Keys can be stored in a Hardware Security Module (HSM).

Secret or private keys that can decrypt data should never be present in source code.

**Definitions**



**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.7.4 Key management policies and procedures are implemented for cryptographic key changes for keys that have reached the end of their cryptoperiod, as defined by the associated application vendor or key owner, and based on industry best practices and guidelines, including the following:
- A defined cryptoperiod for each key type in use.
- A process for key changes at the end of the defined cryptoperiod.

###### CUSTOMIZED APPROACH OBJECTIVE

Cryptographic keys are not used beyond their defined cryptoperiod.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.7.4.a Examine the documented key-management policies and procedures for keys used for protection of stored account data to verify that they define changes to cryptographic keys that have reached the end of their cryptoperiod and include all elements specified in this requirement.

3.7.4.b Interview personnel, examine documentation, and observe key storage locations to verify that keys are changed at the end of the defined cryptoperiod(s).

##### GUIDANCE

**Purpose**

Changing encryption keys when they reach the end of their cryptoperiod is imperative to minimize the risk of someone obtaining the encryption keys and using them to decrypt data.

**Good Practice**



**Definitions**

A cryptoperiod is the time span during which a cryptographic key can be used for its defined purpose. Cryptoperiods are often defined in terms of the period for which the key is active and/or the amount of cipher-text that has been produced by the key. Considerations for defining the cryptoperiod include, but are not limited to, the strength of the underlying algorithm, size or length of the key, risk of key compromise, and the sensitivity of the data being encrypted.

**Examples**



**Further Information**

*NIST SP 800-57 Part 1, Revision 5, Section 5.3 Cryptoperiods* - provides guidance for establishing the time span during which a specific key is authorized for use by legitimate entities, or the keys for a given system will remain in effect. See Table 1 of *SP 800-57* Part 1 for suggested cryptoperiods for different key types.

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.7.5 Key management policies procedures are implemented to include the retirement, replacement, or destruction of keys used to protect stored account data, as deemed necessary when:
- The key has reached the end of its defined cryptoperiod.
- The integrity of the key has been weakened, including when personnel with knowledge of a cleartext key component leaves the company, or the role for which the key component was known.
- The key is suspected of or known to be compromised.
Retired or replaced keys are not used for encryption operations.

###### CUSTOMIZED APPROACH OBJECTIVE

Keys are removed from active use when it is suspected or known that the integrity of the key is weakened.

###### APPLICABILITY NOTES

Keys are removed from active use when it is suspected or known that the integrity of the key is weakened.

###### DEFINED APPROACH TESTING PROCEDURES

3.7.5.a Examine the documented key-management policies and procedures for keys used for protection of stored account data and verify that they define retirement, replacement, or destruction of keys in accordance with all elements specified in this requirement.

3.7.5.b Interview personnel to verify that processes are implemented in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Keys that are no longer required, keys with weakened integrity, and keys that are known or suspected to be compromised, should be archived, revoked, and/or destroyed to ensure that the keys can no longer be used.
If such keys need to be kept (for example, to support archived encrypted data), they should be strongly protected.

**Good Practice**

Archived cryptographic keys should be used only for decryption/verification purposes.
The encryption solution should provide for and facilitate a process to replace keys that are due for replacement or that are known to be, or suspected of being, compromised. In addition, any keys that are known to be, or suspected of being, compromised should be managed in accordance with the entity’s incident response plan per Requirement 12.10.1.

**Definitions**



**Examples**



**Further Information**

Industry best practices for archiving retired keys are outlined in *NIST SP 800-57 Part 1, Revision 5, Section 8.3.1*, and includes maintaining the archive with a trusted third party and storing archived key information separately from operational data.

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.7.6 Where manual cleartext cryptographic key-management operations are performed by personnel, key-management policies and procedures are implemented include managing these operations using split knowledge and dual control.

###### CUSTOMIZED APPROACH OBJECTIVE

Cleartext secret or private keys cannot be known by anyone. Operations involving cleartext keys cannot be carried out by a single person

###### APPLICABILITY NOTES

This control is applicable for manual key-management operations or where key management is not controlled by the encryption product.
A cryptographic key that is simply split into two parts does not meet this requirement. Secret or private keys stored as key components or key shares must be generated via one of the following:
- Using an approved random number generator and within a secure cryptographic device (SCD), such as a hardware security module (HSM) or PTS-approved point-of-interaction device,
OR
- According to ISO 19592 or equivalent industry standard for generation of secret key shares.

###### DEFINED APPROACH TESTING PROCEDURES

3.7.6.a Examine the documented key-management policies and procedures for keys used for protection of stored account data and verify that they define using split knowledge and dual control.

3.7.6.b Interview personnel and/or observe processes to verify that manual cleartext keys are managed with split knowledge and dual control.

##### GUIDANCE

**Purpose**

Split knowledge and dual control of keys are used to eliminate the possibility of a single person having access to the whole key and therefore being able to gain unauthorized access to the data.

**Good Practice**

Where key components or key shares are used, procedures should ensure that no single custodian ever has access to sufficient key components or shares to reconstruct the cryptographic key. For example, in an m-of-n scheme (for example, Shamir), where only two of any three components are required to reconstruct the cryptographic key, a custodian must not have current or prior knowledge of more than one component. If a custodian was previously assigned component A, which was then reassigned, the custodian should not then be assigned component B or C, as this would give the custodian knowledge of two components and the ability to recreate the key.

**Definitions**

Split knowledge is a method in which two or more people separately have key components, where each person knows only their own key component, and the individual key components convey no knowledge of other components or of the original cryptographic key.

Dual control requires two or more people to authenticate the use of a cryptographic key or perform a key-management function. No single person can access or use the authentication factor (for example, the password, PIN, or key) of another.

**Examples**

Key-management operations that might be performed manually include, but are not limited to, key generation, transmission, loading, storage, and destruction.

**Further Information**

Industry standards for managing key components include:
•* NIST SP 800-57* Part 2, Revision 1 -- Recommendation for Key Management: Part 2 – Best Practices for Key Management Organizations [4.6 Keying Material Distribution]
- *ISO 11568-2 Banking — Key management (retail) — Part 2*: Symmetric ciphers, their key management and life cycle [4.7.2.3 Key components and 4.9.3 Key components]
- *European Payments Council EPC342-08 Guidelines on Cryptographic Algorithms Usage and Key Management* [especially 4.1.4 Key installation].

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.7.7 Key management policies and procedures are implemented to include the prevention of unauthorized substitution of cryptographic keys.

###### CUSTOMIZED APPROACH OBJECTIVE

Cryptographic keys cannot be substituted by unauthorized personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.7.7.a Examine the documented key-management policies and procedures for keys used for protection of stored account data and verify that they define prevention of unauthorized substitution of cryptographic keys.

3.7.7.b Interview personnel and/or observe processes to verify that unauthorized substitution of keys is prevented.

##### GUIDANCE

**Purpose**

If an attacker is able to substitute an entity’s key with a key the attacker knows, the attacker will be able to decrypt all data encrypted with that key.

**Good Practice**

The encryption solution should not allow for or accept substitution of keys from unauthorized sources or unexpected processes.

Controls should include ensuring that individuals with access to key components or shares do not have access to other components or shares that form the necessary threshold to derive the key.

**Definitions**



**Examples**



**Further Information**



[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.7.8 Key management policies and procedures are implemented to include that cryptographic key custodians formally acknowledge (in writing or electronically) that they understand and accept their key-custodian responsibilities.

###### CUSTOMIZED APPROACH OBJECTIVE

Key custodians are knowledgeable about their responsibilities in relation to cryptographic operations and can access assistance and guidance when required.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

3.7.8.a Examine the documented key-management policies and procedures for keys used for protection of stored account data and verify that they define acknowledgments for key custodians in accordance with all elements specified in this requirement.

3.7.8.b Examine documentation or other evidence showing that key custodians have provided acknowledgments in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

This process will help ensure individuals that act as key custodians commit to the key-custodian role and understand and accept the responsibilities. An annual reaffirmation can help remind key custodians of their responsibilities.

**Good Practice**



**Definitions**



**Examples**



**Further Information**

Industry guidance for key custodians and their roles and responsibilities includes:
- *NIST SP 800-130 A Framework for Designing Cryptographic Key Management Systems* [5. Roles and Responsibilities (especially) for Key Custodians]
- *ISO 11568-1 Banking -- Key management (retail) -- Part 1*: Principles [5 Principles of key management (especially b)]

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

3.7.9 Additional requirement for service providers only: Where a service provider shares cryptographic keys with its customers for transmission or storage of account data, guidance on secure transmission, storage and updating of such keys is documented and distributed to the service provider’s customers.

###### CUSTOMIZED APPROACH OBJECTIVE

Customers are provided with appropriate key management guidance whenever they receive shared cryptographic keys.

###### APPLICABILITY NOTES

This requirement applies only when the entity being assessed is a service provider.

###### DEFINED APPROACH TESTING PROCEDURES

3.7.9 Additional testing procedure for service provider assessments only: If the service provider shares cryptographic keys with its customers for transmission or storage of account data, examine the documentation that the service provider provides to its customers to verify it includes guidance on how to securely transmit, store, and update customers’ keys in accordance with all elements specified in Requirements 3.7.1 through 3.7.8 above.

##### GUIDANCE

**Purpose**

Providing guidance to customers on how to securely transmit, store, and update cryptographic keys can help prevent keys from being mismanaged or disclosed to unauthorized entities.

**Good Practice**



**Definitions**



**Examples**



**Further Information**

Numerous industry standards for key management are cited above in the Guidance for Requirements 3.7.1-3.7.8.

[sections 3](#sections-3) | 
[top](#pci-dss-v40)

---

## PRINCIPLE PCI DSS REQUIREMENT: Protect Account Data


### Requirement 4: Protect Cardholder Data with Strong Cryptography During Transmission Over Open, Public Networks

#### OVERVIEW

The use of strong cryptography provides greater assurance in preserving data confidentiality, integrity, and non-repudiation.

To protect against compromise, PAN must be encrypted during transmission over networks that are easily accessed by malicious individuals, including untrusted and public networks. Misconfigured wireless networks and vulnerabilities in legacy encryption and authentication protocols continue to be targeted by malicious individuals aiming to exploit these vulnerabilities to gain privileged access to cardholder data environments (CDE). Any transmissions of cardholder data over an entity’s internal network(s) will naturally bring that network into scope for PCI DSS since that network stores, processes, or transmits cardholder data. Any such networks must be evaluated and assessed against applicable PCI DSS requirements.

Requirement 4 applies to transmissions of PAN unless specifically called out in an individual requirement.

PAN transmissions can be protected by encrypting the data before it is transmitted, or by encrypting the session over which the data is transmitted, or both. While it is not required that strong cryptography be applied at both the data level and the session level, it is recommended.

Refer to Appendix G for definitions of “strong cryptography” and other PCI DSS terms.


#### SECTIONS 4

[4.1 Processes and mechanisms for protecting cardholder data with strong cryptography during transmission over open, public networks are defined and documented.](#requirements-and-testing-procedures-41)

[4.2 PAN is protected with strong cryptography during transmission.](#requirements-and-testing-procedures-42)

[requirement 4](#requirement-4-protect-cardholder-data-with-strong-cryptography-during-transmission-over-open-public-networks) | 
[requirements](#requirements) | 
[principles](#principles) | 
[top](#pci-dss-v40)

##### REQUIREMENTS and TESTING PROCEDURES 4.1

4.1 Processes and mechanisms for protecting cardholder data with strong cryptography during transmission over open, public networks are defined and documented.

###### DEFINED APPROACH REQUIREMENTS

4.1.1 All security policies and operational procedures that are identified in Requirement 4 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 4 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

4.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 4 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Requirement 4.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 4. While it is important to define the specific policies or procedures called out in Requirement 4, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives. Policies and procedures, including updates, are actively communicated to all affected personnel, and are supported by operating procedures describing how to perform activities.

**Examples**



**Further Information**



[sections 4](#sections-4) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

4.1.2 Roles and responsibilities for performing activities in Requirement 4 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 4 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

4.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 4 are documented and assigned.

4.1.2.b Interview personnel with responsibility for performing activities in Requirement 4 to verify that roles and responsibilities are assigned as documented and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities and critical activities may not occur.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.
As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**



**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**



[sections 4](#sections-4) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 4.2

4.2 PAN is protected with strong cryptography during transmission.

###### DEFINED APPROACH REQUIREMENTS

are implemented as follows to safeguard PAN during transmission over open, public networks:
- Only trusted keys and certificates are accepted.
- Certificates used to safeguard PAN during transmission over open, public networks are confirmed as valid and are not expired or revoked. *This bullet is a best practice until its effective date; refer to applicability notes below for details.*
- The protocol in use supports only secure versions or configurations and does not support fallback to, or use of insecure versions, algorithms, key sizes, or implementations.
- The encryption strength is appropriate for the encryption methodology in use.

###### CUSTOMIZED APPROACH OBJECTIVE

Cleartext PAN cannot be read or intercepted from any transmissions over open, public networks.

###### APPLICABILITY NOTES

There could be occurrences where an entity receives cardholder data unsolicited via an insecure communication channel that was not intended for the purpose of receiving sensitive data. In this situation, the entity can choose to either include the channel in the scope of their CDE and secure it according to PCI DSS or implement measures to prevent the channel from being used for cardholder data.

A self-signed certificate may also be acceptable if the certificate is issued by an internal CA within the organization, the certificate’s author is confirmed, and the certificate is verified—for example, via hash or signature—and has not expired. Note that self-signed certificates where the Distinguished Name (DN) field in the “issued by” and “issued to” field is the same are not acceptable.

*The bullet above (for confirming that certificates used to safeguard PAN during transmission over open, public networks are valid and are not expired or revoked) is a best practice until 31 March 2025, after which it will be required as part of Requirement 4.2.1 and must be fully considered during a PCI DSS assessment.*

###### DEFINED APPROACH TESTING PROCEDURES

4.2.1.a Examine documented policies and procedures and interview personnel to verify processes are defined to include all elements specified in this requirement.

4.2.1.b Examine system configurations to verify that strong cryptography and security protocols are implemented in accordance with all elements specified in this requirement.

4.2.1.c Examine cardholder data transmissions to verify that all PAN is encrypted with strong cryptography when it is transmitted over open, public networks.

4.2.1.d Examine system configurations to verify that keys and/or certificates that cannot be verified as trusted are rejected.

##### GUIDANCE

**Purpose**

Sensitive information must be encrypted during transmission over public networks because it is easy and common for a malicious individual to intercept and/or divert data while in transit.

**Good Practice**

The network and data-flow diagrams defined in Requirement 1 are useful resources for identifying all connection points where account data is transmitted or received over open, public networks.

While not required, it is considered a good practice for entities to also encrypt PAN over their internal networks, and for entities to establish any new network implementations with encrypted communications.

PAN transmissions can be protected by encrypting the data before it is transmitted, or by encrypting the session over which the data is transmitted, or both. While it is not required that strong cryptography be applied at both the data level and the session level, it is strongly recommended. If encrypted at the data level, the cryptographic keys used for protecting the data can be managed in accordance with Requirements 3.6 and 3.7. If the data is encrypted at the session level, designated key custodians should be assigned responsibility for managing transmission keys and certificates.

Some protocol implementations (such as SSL, SSH v1.0, and early TLS) have known vulnerabilities that an attacker can use to gain access to the cleartext data. It is critical that entities maintain awareness of industry-defined deprecation dates for the cipher suites they are using and are prepared to migrate to newer versions or protocols when older ones are no longer deemed secure.

Verifying that certificates are trusted helps ensure the integrity of the secure connection. To be considered trusted, a certificate should be issued from a trusted source, such as a trusted certificate authority (CA), and not be expired. Up-to-date Certificate Revocation Lists (CRLs) or Online Certificate Status Protocol (OCSP) can be used to validate certificates.

Techniques to validate certificates may include certificate and public key pinning, where the trusted certificate or a public key is pinned either during development or upon its first use. Entities can also confirm with developers or review source code to ensure that clients and servers reject connections if the certificate is bad.

For browser-based TLS certificates, certificate trust can often be verified by clicking on the lock icon that appears next to the address bar.

**Definitions**



**Examples**

Open, public networks include, but are not limited to:
- The Internet and
- Wireless technologies, including Wi-Fi, Bluetooth, cellular technologies, and satellite communications.

**Further Information**

Vendor recommendations and industry best practices can be consulted for information about the proper encryption strength specific to the encryption methodology in use.
For more information about strong cryptography and secure protocols, see industry standards and best practices such as *NIST SP 800-52 and SP 800-57.*
For more information about trusted keys and certificates, see *NIST Cybersecurity Practice Guide Special Publication 1800-16, Securing Web Transactions: Transport Layer Security (TLS) Server Certificate Management.*

[sections 4](#sections-4) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

4.2.1.1 An inventory of the entity’s trusted keys and certificates used to protect PAN during transmission is maintained.

###### CUSTOMIZED APPROACH OBJECTIVE

All keys and certificates used to protect PAN during transmission are identified and confirmed as trusted.

###### APPLICABILITY NOTES

*This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.*

###### DEFINED APPROACH TESTING PROCEDURES

4.2.1.1.a Examine documented policies and procedures to verify processes are defined for the entity to maintain an inventory of its trusted keys and certificates.

4.2.1.1.b Examine the inventory of trusted keys and certificates to verify it is kept up to date.

##### GUIDANCE

**Purpose**

The inventory of trusted keys helps the entity keep track of the algorithms, protocols, key strength, key custodians, and key expiry dates. This enables the entity to respond quickly to vulnerabilities discovered in encryption software, certificates, and cryptographic algorithms.

**Good Practice**

For certificates, the inventory should include the issuing CA and certification expiration date.

**Definitions**



**Examples**



**Further Information**



[sections 4](#sections-4) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

4.2.1.2 Wireless networks transmitting PAN or connected to the CDE use industry best practices to implement strong cryptography for authentication and transmission.

###### CUSTOMIZED APPROACH OBJECTIVE

Cleartext PAN cannot be read or intercepted from wireless network transmissions.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

4.2.1.2 Examine system configurations to verify that wireless networks transmitting PAN or connected to the CDE use industry best practices to implement strong cryptography for authentication and transmission.

##### GUIDANCE

**Purpose**

Since wireless networks do not require physical media to connect, it is important to establish controls limiting who can connect and what transmission protocols will be used. Malicious users use free and widely available tools to eavesdrop on wireless communications. Use of strong cryptography can help limit disclosure of sensitive information across wireless networks.

Wireless networks present unique risks to an organization; therefore, they must be identified and protected according to industry requirements. Strong cryptography for authentication and transmission of PAN is required to prevent malicious users from gaining access to the wireless network or utilizing wireless networks to access other internal networks or data.

**Good Practice**

Wireless networks should not permit fallback or downgrade to an insecure protocol or lower encryption strength that does not meet the intent of strong cryptography.

**Definitions**



**Examples**



**Further Information**

Review the vendor’s specific documentation for more details on the choice of protocols, configurations, and settings related to cryptography.

[sections 4](#sections-4) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

4.2.2 PAN is secured with strong cryptography whenever it is sent via end-user messaging technologies.

###### CUSTOMIZED APPROACH OBJECTIVE

Cleartext PAN cannot be read or intercepted from transmissions using end-user messaging technologies.

###### APPLICABILITY NOTES

This requirement also applies if a customer, or other third-party, requests that PAN is sent to them via end-user messaging technologies.

There could be occurrences where an entity receives unsolicited cardholder data via an insecure communication channel that was not intended for transmissions of sensitive data. In this situation, the entity can choose to either include the channel in the scope of their CDE and secure it according to PCI DSS or delete the cardholder data and implement measures to prevent the channel from being used for cardholder data.

###### DEFINED APPROACH TESTING PROCEDURES

4.2.2.a Examine documented policies and procedures to verify that processes are defined to secure PAN with strong cryptography whenever sent over end-user messaging technologies.

4.2.2.b Examine system configurations and vendor documentation to verify that PAN is secured with strong cryptography whenever it is sent via end-user messaging technologies.

##### GUIDANCE

**Purpose**

End-user messaging technologies typically can be easily intercepted by packet-sniffing during delivery across internal and public networks.

**Good Practice**

The use of end-user messaging technology to send PAN should only be considered where there is a defined business need.

**Definitions**



**Examples**

E-mail, instant messaging, SMS, and chat are examples of the type of end-user messaging technology that this requirement refers to.

**Further Information**



[sections 4](#sections-4) | 
[top](#pci-dss-v40)

---

## PRINCIPLE PCI DSS REQUIREMENT: Maintain a Vulnerability Management Program

### Requirement 5: Protect All Systems and Networks from Malicious Software

#### OVERVIEW
Malicious software (malware) is software or firmware designed to infiltrate or damage a computer system without the owner's knowledge or consent, with the intent of compromising the confidentiality, integrity, or availability of the owner’s data, applications, or operating system.

Examples include viruses, worms, Trojans, spyware, ransomware, keyloggers, and rootkits, malicious code, scripts, and links.

Malware can enter the network during many business-approved activities, including employee e-mail (for example, via phishing) and use of the Internet, mobile computers, and storage devices, resulting in the exploitation of system vulnerabilities.

Using anti-malware solutions that address all types of malware helps to protect systems from current and evolving malware threats. Refer to Appendix G for definitions of PCI DSS terms


#### SECTIONS 5
[5.1 Processes and mechanisms for protecting all systems and networks from malicious software are defined and understood.](#requirements-and-testing-procedures-51)

[5.2 Malicious software (malware) is prevented, or detected and addressed.](#requirements-and-testing-procedures-52)

[5.3 Anti-malware mechanisms and processes are active, maintained, and monitored.](#requirements-and-testing-procedures-53)

[5.4 Anti-phishing mechanisms protect users against phishing attacks.](#requirements-and-testing-procedures-54)

[requirement 5](#requirement-5-protect-all-systems-and-networks-from-malicious-software) | 
[requirements](#requirements) | 
[principles](#principles) | 
[top](#pci-dss-v40)

##### REQUIREMENTS and TESTING PROCEDURES 5.1

5.1 Processes and mechanisms for protecting all systems and networks from malicious software are defined and understood.

###### DEFINED APPROACH REQUIREMENTS

5.1.1 All security policies and operational procedures that are identified in Requirement 5 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 5 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

5.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 5 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Requirement 5.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 5. While it is important to define the specific policies or procedures called out in Requirement 5, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.1.2 Roles and responsibilities for performing activities in Requirement 5 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 5 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

5.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 5 are documented and assigned.

5.1.2.b Interview personnel with responsibility for performing activities in Requirement 5 to verify that roles and responsibilities are assigned as documented and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, networks and systems may not be properly protected from malware.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.
As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**



**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 5.2

5.2 Malicious software (malware) is prevented, or detected and addressed.

###### DEFINED APPROACH REQUIREMENTS

5.2.1 An anti-malware solution(s) is deployed on all system components, except for those system components identified in periodic evaluations per Requirement 5.2.3 that concludes the system components are not at risk from malware.

###### CUSTOMIZED APPROACH OBJECTIVE

Automated mechanisms are implemented to prevent systems from becoming an attack vector for malware.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

5.2.1.a Examine system components to verify that an anti-malware solution(s) is deployed on all system components, except for those determined to not be at risk from malware based on periodic evaluations per Requirement 5.2.3.

5.2.1.b For any system components without an anti-malware solution, examine the periodic evaluations to verify the component was evaluated and the evaluation concludes that the component is not at risk from malware.

##### GUIDANCE

**Purpose**

There is a constant stream of attacks targeting newly discovered vulnerabilities in systems previously regarded as secure. Without an anti-malware solution that is updated regularly, new forms of malware can be used to attack systems, disable a network, or compromise data.

**Good Practice**

It is beneficial for entities to be aware of "zero-day" attacks (those that exploit a previously unknown vulnerability) and consider solutions that focus on behavioral characteristics and will alert and react to unexpected behavior.

**Definitions**

System components known to be affected by malware have active malware exploits available in the real world (not only theoretical exploits).

**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.2.2 The deployed anti-malware solution(s):
- Detects all known types of malware.
- Removes, blocks, or contains all known types of malware.

###### CUSTOMIZED APPROACH OBJECTIVE

Malware cannot execute or infect other system components.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

5.2.2 Examine vendor documentation and configurations of the anti-malware solution(s) to verify that the solution:
- Detects all known types of malware.
- Removes, blocks, or contains all known types of malware.

##### GUIDANCE

**Purpose**

It is important to protect against all types and forms of malware to prevent unauthorized access.

**Good Practice**

Anti-malware solutions may include a combination of network-based controls, host-based controls, and endpoint security solutions. In addition to signature-based tools, capabilities used by modern anti-malware solutions include sandboxing, privilege escalation controls, and machine learning.

Solution techniques include preventing malware from getting into the network and removing or containing malware that does get into the network.

**Definitions**



**Examples**

Types of malware include, but are not limited to, viruses, Trojans, worms, spyware, ransomware, keyloggers, rootkits, malicious code, scripts, and links.

**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.2.3 Any system components that are not at risk for malware are evaluated periodically to include the following:
- A documented list of all system components not at risk for malware.
- Identification and evaluation of evolving malware threats for those system components.
- Confirmation whether such system components continue to not require anti-malware protection.

###### CUSTOMIZED APPROACH OBJECTIVE

The entity maintains awareness of evolving malware threats to ensure that any systems not protected from malware are not at risk of infection.

###### APPLICABILITY NOTES

System components covered by this requirement are those for which there is no anti-malware solution deployed per Requirement 5.2.1.

###### DEFINED APPROACH TESTING PROCEDURES

5.2.3.a Examine documented policies and procedures to verify that a process is defined for periodic evaluations of any system components that are not at risk for malware that includes all elements specified in this requirement.

5.2.3.b Interview personnel to verify that the evaluations include all elements specified in this requirement.

5.2.3.c Examine the list of system components identified as not at risk of malware and compare to the system components without an anti-malware solution deployed per Requirement 5.2.1 to verify that the system components match for both requirements.

##### GUIDANCE

**Purpose**

Certain systems, at a given point in time, may not currently be commonly targeted or affected by malware. However, industry trends for malware can change quickly, so it is important for organizations to be aware of new malware that might affect their systems—for example, by monitoring vendor security notices and anti-malware forums to determine whether its systems might be coming under threat from new and evolving malware.

**Good Practice**

If an entity determines that a particular system is not susceptible to any malware, the determination should be supported by industry evidence, vendor resources, and best practices.
The following steps can help entities during their periodic evaluations:
- Identification of all system types previously determined to not require malware protection.
- Review of industry vulnerability alerts and notices to determine if new threats exist for any identified system.
- A documented conclusion about whether the system types remain not susceptible to malware.
- A strategy to add malware protection for any system types for which malware protection has become necessary.
Trends in malware should be included in the identification of new security vulnerabilities at Requirement 6.3.1, and methods to address new trends should be incorporated into the entity’s configuration standards and protection mechanisms as needed.

**Definitions**



**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.2.3.1 The frequency of periodic evaluations of system components identified as not at risk for malware is defined in the entity’s targeted risk analysis, which is performed according to all elements specified in Requirement 12.3.1.

###### CUSTOMIZED APPROACH OBJECTIVE

Systems not known to be at risk from malware are re-evaluated at a frequency that addresses the entity’s risk.

###### APPLICABILITY NOTES

*This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.*

###### DEFINED APPROACH TESTING PROCEDURES

5.2.3.1.a Examine the entity’s targeted risk analysis for the frequency of periodic evaluations of system components identified as not at risk for malware to verify the risk analysis was performed in accordance with all elements specified in Requirement 12.3.1.

5.2.3.1.b Examine documented results of periodic evaluations of system components identified as not at risk for malware and interview personnel to verify that evaluations are performed at the frequency defined in the entity’s targeted risk analysis performed for this requirement.

##### GUIDANCE

**Purpose**

Entities determine the optimum period to undertake the evaluation based on criteria such as the complexity of each entity’s environment and the number of types of systems that are required to be evaluated

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 5.3

5.3 Anti-malware mechanisms and processes are active, maintained, and monitored.

###### DEFINED APPROACH REQUIREMENTS

5.3.1 The anti-malware solution(s) is kept current via automatic updates.

###### CUSTOMIZED APPROACH OBJECTIVE

Anti-malware mechanisms can detect and address the latest malware threats.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

5.3.1.a Examine anti-malware solution(s) configurations, including any master installation of the software, to verify the solution is configured to perform automatic updates.

5.3.1.b Examine system components and logs, to verify that the anti-malware solution(s) and definitions are current and have been promptly deployed.

##### GUIDANCE

**Purpose**

For an anti-malware solution to remain effective, it needs to have the latest security updates, signatures, threat analysis engines, and any other malware protections on which the solution relies.

Having an automated update process avoids burdening end users with responsibility for manually installing updates and provides greater assurance that anti-malware protection mechanisms are updated as quickly as possible after an update is released.

**Good Practice**

Anti-malware mechanisms should be updated via a trusted source as soon as possible after an update is available. Using a trusted common source to distribute updates to end-user systems helps ensure the integrity and consistency of the solution architecture.

Updates may be automatically downloaded to a central location—for example, to allow for testing—prior to being deployed to individual system components.

**Definitions**



**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.3.2 The anti-malware solution(s):
- Performs periodic scans and active or real-time scans.
OR
- Performs continuous behavioral analysis of systems or processes.

###### CUSTOMIZED APPROACH OBJECTIVE

Malware cannot complete execution.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

5.3.2.a Examine anti-malware solution(s) configurations, including any master installation of the software, to verify the solution(s) is configured to perform at least one of the elements specified in this requirement.

5.3.2.b Examine system components, including all operating system types identified as at risk for malware, to verify the solution(s) is enabled in accordance with at least one of the elements specified in this requirement.

5.3.2.c Examine logs and scan results to verify that the solution(s) is enabled in accordance with at least one of the elements specified in this requirement.

##### GUIDANCE

**Purpose**

Periodic scans can identify malware that is present, but currently inactive, within the environment. Some malware, such as zero-day malware, can enter an environment before the scan solution is capable of detecting it. Performing regular periodic scans or continuous behavioral analysis of systems or processes helps ensure that previously undetectable malware can be identified, removed, and investigated to determine how it gained access to the environment.

**Good Practice**

Using a combination of periodic scans (scheduled and on-demand) and active, real-time (on-access) scanning helps ensure that malware residing in both static and dynamic elements of the CDE is addressed. Users should also be able to run on-demand scans on their systems if suspicious activity is detected – this can be useful in the early detection of malware.

Scans should include the entire file system, including all disks, memory, and start-up files and boot records (at system restart) to detect all malware upon file execution, including any software that may be resident on a system but not currently active. Scan scope should include all systems and software in the CDE, including those that are often overlooked such as email servers, web browsers, and instant messaging software.

**Definitions**

Active, or real-time, scanning checks files for malware upon any attempt to open, close, rename, or otherwise interact with a file, preventing the malware from being activated.

**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.3.2.1 If periodic malware scans are performed to meet Requirement 5.3.2, the frequency of scans is defined in the entity’s targeted risk analysis, which is performed according to all elements specified in Requirement 12.3.1.

###### CUSTOMIZED APPROACH OBJECTIVE

Scans by the malware solution are performed at a frequency that addresses the entity’s risk.

###### APPLICABILITY NOTES

This requirement applies to entities conducting periodic malware scans to meet Requirement 5.3.2.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

5.3.2.1.a Examine the entity’s targeted risk analysis for the frequency of periodic malware scans to verify the risk analysis was performed in accordance with all elements specified in Requirement 12.3.1.

5.3.2.1.b Examine documented results of periodic malware scans and interview personnel to verify scans are performed at the frequency defined in the entity’s targeted risk analysis performed for this requirement.

##### GUIDANCE

**Purpose**

Entities can determine the optimum period to undertake periodic scans based on their own assessment of the risks posed to their environments.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.3.3 For removable electronic media, the anti-malware solution(s):
- Performs automatic scans of when the media is inserted, connected, or logically mounted,
OR
- Performs continuous behavioral analysis of systems or processes when the media is inserted, connected, or logically mounted.

###### CUSTOMIZED APPROACH OBJECTIVE

Malware cannot be introduced to system components via external removable media.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

5.3.3.a Examine anti-malware solution(s) configurations to verify that, for removable electronic media, the solution is configured to perform at least one of the elements specified in this requirement.

5.3.3.b Examine system components with removable electronic media connected to verify that the solution(s) is enabled in accordance with at least one of the elements as specified in this requirement.

5.3.3.c Examine logs and scan results to verify that the solution(s) is enabled in accordance with at least one of the elements specified in this requirement.

##### GUIDANCE

**Purpose**

Portable media devices are often overlooked as an entry method for malware. Attackers will often pre-load malware onto portable devices such as USB and flash drives; connecting an infected device to a computer then triggers the malware, introducing new threats within the environment.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.3.4 Audit logs for the anti-malware solution(s) are enabled and retained in accordance with Requirement 10.5.1.

###### CUSTOMIZED APPROACH OBJECTIVE

Historical records of anti-malware actions are immediately available and retained for at least 12 months.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

5.3.4 Examine anti-malware solution(s) configurations to verify logs are enabled and retained in accordance with Requirement 10.5.1.

##### GUIDANCE

**Purpose**

It is important to track the effectiveness of the anti-malware mechanisms—for example, by confirming that updates and scans are being performed as expected, and that malware is identified and addressed. Audit logs also allow an entity to determine how malware entered the environment and track its activity when inside the entity’s network.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

5.3.5 Anti-malware mechanisms cannot be disabled or altered by users, unless specifically documented, and authorized by management on a case-by-case basis for a limited time period.

###### CUSTOMIZED APPROACH OBJECTIVE

Anti-malware mechanisms cannot be modified by unauthorized personnel.

###### APPLICABILITY NOTES

Anti-malware solutions may be temporarily disabled only if there is a legitimate technical need, as authorized by management on a case-by-case basis. If anti-malware protection needs to be disabled for a specific purpose, it must be formally authorized. Additional security measures may also need to be implemented for the period during which anti-malware protection is not active.

###### DEFINED APPROACH TESTING PROCEDURES

5.3.5.a Examine anti-malware configurations, to verify that the anti-malware mechanisms cannot be disabled or altered by users.

5.3.5.b Interview responsible personnel and observe processes to verify that any requests to disable or alter anti-malware mechanisms are specifically documented and authorized by management on a case-by-case basis for a limited time period.

##### GUIDANCE

**Purpose**

It is important that defensive mechanisms are always running so that malware is detected in real time. Ad-hoc starting and stopping of anti-malware solutions could allow malware to propagate unchecked and undetected.

**Good Practice**

Where there is a legitimate need to temporarily disable a system’s anti-malware protection—for example, to support a specific maintenance activity or investigation of a technical problem—the reason for taking such action should be understood and approved by an appropriate management representative. Any disabling or altering of anti-malware mechanisms, including on administrators’ own devices, should be performed by authorized personnel. It is recognized that administrators have privileges that may allow them to disable anti-malware on their own computers, but there should be alerting mechanisms in place when such software is disabled and then follow up that occurs to ensure correct processes were followed.

**Definitions**



**Examples**

Additional security measures that may need to be implemented for the period during which anti-malware protection is not active include disconnecting the unprotected system from the Internet while the anti-malware protection is disabled and running a full scan once it is re-enabled.

**Further Information**



[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES x.y

5.4 Anti-phishing mechanisms protect users against phishing attacks.

###### DEFINED APPROACH REQUIREMENTS

5.4.1 Processes and automated mechanisms are in place to detect and protect personnel against phishing attacks.

###### CUSTOMIZED APPROACH OBJECTIVE

Mechanisms are in place to protect against and mitigate risk posed by phishing attacks.

###### APPLICABILITY NOTES

This requirement applies to the automated mechanism. It is not intended that the systems and services providing such automated mechanisms (such as email servers) are brought into scope for PCI DSS.

The focus of this requirement is on protecting personnel with access to system components in-scope for PCI DSS.

Meeting this requirement for technical and automated controls to detect and protect personnel against phishing is not the same as Requirement 12.6.3.1 for security awareness training. Meeting this requirement does not also meet the requirement for providing personnel with security awareness training, and vice versa.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

5.4.1 Observe implemented processes and examine mechanisms to verify controls are in place to detect and protect personnel against phishing attacks.

##### GUIDANCE

**Purpose**

Technical controls can limit the number of occasions personnel have to evaluate the veracity of a communication and can also limit the effects of individual responses to phishing.

**Good Practice**

When developing anti-phishing controls, entities are encouraged to consider a combination of approaches. For example, using anti-spoofing controls such as Domain-based Message Authentication, Reporting & Conformance (DMARC), Sender Policy Framework (SPF), and Domain Keys Identified Mail (DKIM) will help stop phishers from spoofing the entity’s domain and impersonating personnel.

The deployment of technologies for blocking phishing emails and malware before they reach personnel, such as link scrubbers and server-side anti-malware, can reduce incidents and decrease the time required by personnel to check and report phishing attacks. Additionally, training personnel to recognize and report phishing emails can allow similar emails to be identified and permit them to be removed before being opened.

It is recommended (but not required) that anti-phishing controls are applied across an entity’s entire organization.

**Definitions**

Phishing is a form of social engineering and describes the different methods used by attackers to trick personnel into disclosing sensitive information, such as user account names and passwords, and account data. Attackers will typically disguise themselves and attempt to appear as a genuine or trusted source, directing personnel to send an email response, click on a web link, or enter data into a compromised website. Mechanisms that can detect and prevent phishing attempts are often included in anti-malware solutions.

**Examples**



**Further Information**

See the following for more information about phishing:

*National Cyber Security Centre - Phishing Attacks: Defending your Organization.*

*US Cybersecurity & Infrastructure Security Agency - Report Phishing Sites.*

[sections 5](#sections-5) | 
[top](#pci-dss-v40)

---

## PRINCIPLE PCI DSS REQUIREMENT: Maintain a Vulnerability Management Program

### Requirement 6:	Develop and Maintain Secure Systems and Software

#### OVERVIEW
Actors with bad intentions can use security vulnerabilities to gain privileged access to systems. Many of these vulnerabilities are fixed by vendor provided security patches, which must be installed by the entities that manage the systems. All system components must have all appropriate software patches to protect against the exploitation and compromise of account data by malicious individuals and malicious software.

Appropriate software patches are those patches that have been evaluated and tested sufficiently to determine that the patches do not conflict with existing security configurations. For bespoke and custom software, numerous vulnerabilities can be avoided by applying software lifecycle (SLC) processes and secure coding techniques.
Code repositories that store application code, system configurations, or other configuration data that can impact the security of account data or the CDE are in scope for PCI DSS assessments.

See Relationship between PCI DSS and PCI SSC Software Standards on page 7 for information about the use of PCI SSC-validated software and software vendors, and how use of PCI SSC’s software standards may help with meeting controls in Requirement 6.
Refer to Appendix G for definitions of PCI DSS terms.

**Note**: Requirement 6 applies to all system components, except for section 6.2 for developing software securely, which applies only to *bespoke* and *custom software* used on any system component included in or connected to the CDE.


#### SECTIONS 6
[6.1 Processes and mechanisms for developing and maintaining secure systems and software are defined and understood.](#requirements-and-testing-procedures-61)

[6.2 Bespoke and custom software are developed securely.](#requirements-and-testing-procedures-62)

[6.3 Security vulnerabilities are identified and addressed.](#requirements-and-testing-procedures-63)

[6.4 Public-facing web applications are protected against attacks.](#requirements-and-testing-procedures-64)

[6.5 Changes to all system components are managed securely.](#requirements-and-testing-procedures-65)

[requirement 6](#requirement-6-develop-and-maintain-secure-systems-and-software) | 
[requirements](#requirements) | 
[principles](#principles) | 
[top](#pci-dss-v40)

##### REQUIREMENTS and TESTING PROCEDURES 6.1

6.1 Processes and mechanisms for developing and maintaining secure systems and software are defined and understood.

###### DEFINED APPROACH REQUIREMENTS

6.1.1 All security policies and operational procedures that are identified in Requirement 6 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 6 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

6.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 6 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Requirement 6.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 6. While it is important to define the specific policies or procedures called out in Requirement 6, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.1.2 Roles and responsibilities for performing activities in Requirement 6 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 6 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

6.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 6 are documented and assigned.

6.1.2.b Interview personnel responsible for performing activities in Requirement 6 to verify that roles and responsibilities are assigned as documented and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, systems will not be securely maintained, and their security level will be reduced.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.

As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**



**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 6.2

6.2 Bespoke and custom software are developed securely.

###### DEFINED APPROACH REQUIREMENTS

6.2.1 Bespoke and custom software are developed securely, as follows:
- Based on industry standards and/or best practices for secure development.
- In accordance with PCI DSS (for example, secure authentication and logging).
- Incorporating consideration of information security issues during each stage of the software development lifecycle.

###### CUSTOMIZED APPROACH OBJECTIVE

Bespoke and custom software is developed in accordance with PCI DSS and secure development processes throughout the software lifecycle.

###### APPLICABILITY NOTES

This applies to all software developed for or by the entity for the entity’s own use. This includes both bespoke and custom software. This does not apply to third-party software.

###### DEFINED APPROACH TESTING PROCEDURES

6.2.1 Examine documented software development procedures to verify that processes are defined that include all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Without the inclusion of security during the requirements definition, design, analysis, and testing phases of software development, security vulnerabilities can be inadvertently or maliciously introduced into the production environment.

**Good Practice**

Understanding how sensitive data is handled by the application—including when stored, transmitted, and in memory—can help identify where data needs to be protected.

PCI DSS requirements must be considered when developing software to meet those requirements by design, rather than trying to retrofit the software later.

**Definitions**



**Examples**

Secure software lifecycle management methodologies and frameworks include PCI Software Security Framework, BSIMM, OPENSAMM, and works from NIST, ISO, and SAFECode.

**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.2.2 Software development personnel working on bespoke and custom software are trained at least once every 12 months as follows:
- On software security relevant to their job function and development languages.
- Including secure software design and secure coding techniques.
- Including, if security testing tools are used, how to use the tools for detecting vulnerabilities in software.

###### CUSTOMIZED APPROACH OBJECTIVE

Software development personnel remain knowledgeable about secure development practices; software security; and attacks against the languages, frameworks, or applications they develop. Personnel are able to access assistance and guidance when required.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

6.2.2.a Examine software development procedures to verify that processes are defined for training of software development personnel developing bespoke and custom software that includes all elements specified in this requirement.

6.2.2.b Examine training records and interview personnel to verify that software development personnel working on bespoke and custom software received software security training that is relevant to their job function and development languages in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Having staff knowledgeable in secure coding methods, including techniques defined in Requirement 6.2.4, will help minimize the number of security vulnerabilities introduced through poor coding practices.

**Good Practice**

Training for developers may be provided in-house or by third parties.

Training should include, but is not limited to, development languages in use, secure software design, secure coding techniques, use of techniques/methods for finding vulnerabilities in code, processes to prevent reintroducing previously resolved vulnerabilities, and how to use any automated security testing tools for detecting vulnerabilities in software.

As industry-accepted secure coding practices change, organizational coding practices and developer training may need to be updated to address new threats.

**Definitions**



**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.2.3 Bespoke and custom software is reviewed prior to being released into production or to customers, to identify and correct potential coding vulnerabilities, as follows:
- Code reviews ensure code is developed according to secure coding guidelines.
- Code reviews look for both existing and emerging software vulnerabilities.
- Appropriate corrections are implemented prior to release.

###### CUSTOMIZED APPROACH OBJECTIVE

Bespoke and custom software cannot be exploited via coding vulnerabilities.

###### APPLICABILITY NOTES

This requirement for code reviews applies to all bespoke and custom software (both internal and public-facing), as part of the system development lifecycle.

Public-facing web applications are also subject to additional controls, to address ongoing threats and vulnerabilities after implementation, as defined at PCI DSS Requirement 6.4.

Code reviews may be performed using either manual or automated processes, or a combination of both.

###### DEFINED APPROACH TESTING PROCEDURES

6.2.3.a Examine documented software development procedures and interview responsible personnel to verify that processes are defined that require all bespoke and custom software to be reviewed in accordance with all elements specified in this requirement.

6.2.3.b Examine evidence of changes to bespoke and custom software to verify that the code changes were reviewed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Security vulnerabilities in bespoke and custom software are commonly exploited by malicious individuals to gain access to a network and compromise account data.

Vulnerable code is far more difficult and expensive to address after it has been deployed or released into production environments. Requiring a formal review and signoff by management prior to release helps to ensure that code is approved and has been developed in accordance with policies and procedures.

**Good Practice**

The following items should be considered for inclusion in code reviews:
- Searching for undocumented features (implant tools, backdoors).
- Confirming that software securely uses external components’ functions (libraries, frameworks, APIs, etc.). For example, if a third-party library providing cryptographic functions is used, verify that it was integrated securely.
- Checking for correct use of logging to prevent sensitive data from getting into logs.
- Analysis of insecure code structures that may contain potential vulnerabilities related to common software attacks identified in Requirements 6.2.5.
- Checking the application’s behavior to detect logical vulnerabilities.

**Definitions**



**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.2.3.1 If manual code reviews are performed for bespoke and custom software prior to release to production, code changes are:
- Reviewed by individuals other than the originating code author, and who are knowledgeable about code-review techniques and secure coding practices.
- Reviewed and approved by management prior to release.

###### CUSTOMIZED APPROACH OBJECTIVE

The manual code review process cannot be bypassed and is effective at discovering security vulnerabilities.

###### APPLICABILITY NOTES

Manual code reviews can be conducted by knowledgeable internal personnel or knowledgeable third-party personnel.

An individual that has been formally granted accountability for release control and who is neither the original code author nor the code reviewer fulfills the criteria of being management.

###### DEFINED APPROACH TESTING PROCEDURES

6.2.3.1.a If manual code reviews are performed for bespoke and custom software prior to release to production, examine documented software development procedures and interview responsible personnel to verify that processes are defined for manual code reviews to be conducted in accordance with all elements specified in this requirement.

6.2.3.1.b Examine evidence of changes to bespoke and custom software and interview personnel to verify that manual code reviews were conducted in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Having code reviewed by someone other than the original author, who is both experienced in code reviews and knowledgeable about secure coding practices, minimizes the possibility that code containing security or logic errors that could affect the security of cardholder data is released into a production environment. Requiring management approval that the code was reviewed limits the ability for the process to be bypassed.

**Good Practice**

Having a formal review methodology and review checklists has been found to improve the quality of the code review process.

Code review is a tiring process, and for this reason, it is most effective when reviewers only review small amounts of code at a time.

To maintain the effectiveness of code reviews, it is beneficial to monitor the general workload of reviewers and to have them review applications they are familiar with.

Code reviews may be performed using either manual or automated processes, or a combination of both.

Entitles that rely solely on manual code review should ensure that reviewers maintain their skills through regular training as new vulnerabilities are found, and new secure coding methods are recommended.

**Definitions**



**Examples**



**Further Information**

See the OWASP Code Review Guide.

[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.2.4 Software engineering techniques or other methods are defined and in use by software development personnel to prevent or mitigate common software attacks and related vulnerabilities in bespoke and custom software, including but not limited to the following:
- Injection attacks, including SQL, LDAP, XPath, or other command, parameter, object, fault, or injection-type flaws.
- Attacks on data and data structures, including attempts to manipulate buffers, pointers, input data, or shared data.
- Attacks on cryptography usage, including attempts to exploit weak, insecure, or inappropriate cryptographic implementations, algorithms, cipher suites, or modes of operation.
- Attacks on business logic, including attempts to abuse or bypass application features and functionalities through the manipulation of APIs, communication protocols and channels, client-side functionality, or other system/application functions and resources. This includes cross-site scripting (XSS) and cross-site request forgery (CSRF).
- Attacks on access control mechanisms, including attempts to bypass or abuse identification, authentication, or authorization mechanisms, or attempts to exploit weaknesses in the implementation of such mechanisms.
- Attacks via any “high-risk” vulnerabilities identified in the vulnerability identification process, as defined in Requirement 6.3.1.

###### CUSTOMIZED APPROACH OBJECTIVE

Bespoke and custom software cannot be exploited via common attacks and related vulnerabilities.

###### APPLICABILITY NOTES

This applies to all software developed for or by the entity for the entity’s own use. This includes both bespoke and custom software. This does not apply to third-party software.

###### DEFINED APPROACH TESTING PROCEDURES

6.2.4 Examine documented procedures and interview responsible software development personnel to verify that software engineering techniques or other methods are defined and in use by developers of bespoke and custom software to prevent or mitigate all common software attacks as specified in this requirement.

##### GUIDANCE

**Purpose**

Detecting or preventing common errors that result in vulnerable code as early as possible in the software development process lowers the probability that such errors make it through to production and lead to a compromise. Having formal engineering techniques and tools embedded in the development process will catch these errors early. This philosophy is sometimes called “shifting security left.”

**Good Practice**

For both bespoke and custom software, the entity must ensure that code is developed focusing on the prevention or mitigation of common software attacks, including:
- Attempts to exploit common coding vulnerabilities (bugs).
- Attempts to exploit software design flaws.
- Attempts to exploit implementation/configuration flaws.
- Enumeration attacks – automated attacks that are actively exploited in payments and abuse identification, authentication, or authorization mechanisms. See the PCI Perspectives blog article “Beware of Account Testing Attacks.”

Researching and documenting software engineering techniques or other methods helps to define how software developers prevent or mitigate various software attacks by features or countermeasures they build into software. This might include identification/authentication mechanisms, access control, input validation routines, etc. Developers should be familiar with different types of vulnerabilities and potential attacks and use measures to avoid potential attack vectors when developing code.

**Definitions**



**Examples**

Techniques include automated processes and practices that scan code early in the development cycle when code is checked in to confirm the vulnerabilities are not present.

**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 6.3

6.3 Security vulnerabilities are identified and addressed.

###### DEFINED APPROACH REQUIREMENTS

6.3.1 Security vulnerabilities are identified and managed as follows:
- New security vulnerabilities are identified using industry-recognized sources for security vulnerability information, including alerts from international and national computer emergency response teams (CERTs).
- Vulnerabilities are assigned a risk ranking based on industry best practices and consideration of potential impact.
- Risk rankings identify, at a minimum, all vulnerabilities considered to be a high-risk or critical to the environment.
- Vulnerabilities for bespoke and custom, and third-party software (for example operating systems and databases) are covered.

###### CUSTOMIZED APPROACH OBJECTIVE

New system and software vulnerabilities that may impact the security of account data or the CDE are monitored, cataloged, and risk assessed.

###### APPLICABILITY NOTES

This requirement is not achieved by, nor is it the same as, vulnerability scans performed for Requirements 11.3.1 and 11.3.2. This requirement is for a process to actively monitor industry sources for vulnerability information and for the entity to determine the risk ranking to be associated with each vulnerability.

###### DEFINED APPROACH TESTING PROCEDURES

6.3.1.a Examine policies and procedures for identifying and managing security vulnerabilities to verify that processes are defined in accordance with all elements specified in this requirement.

6.3.1.b Interview responsible personnel, examine documentation, and observe processes to verify that security vulnerabilities are identified and managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Classifying the risks (for example, as critical, high, medium, or low) allows organizations to identify, prioritize, and address the highest risk items more quickly and reduce the likelihood that vulnerabilities posing the greatest risk will be exploited.

**Good Practice**

Methods for evaluating vulnerabilities and assigning risk ratings will vary based on an organization’s environment and risk-assessment strategy.

When an entity is assigning its risk rankings, it should consider using a formal, objective, justifiable methodology that accurately portrays the risks of the vulnerabilities pertinent to the organization and translates to an appropriate entity-assigned priority for resolution.

An organization’s processes for managing vulnerabilities should be integrated with other management processes—for example, risk management, change management, patch management, incident response, application security, as well as proper monitoring and logging of these processes. This will help to ensure all vulnerabilities are properly identified and addressed. Processes should support ongoing evaluation of vulnerabilities. For example, a vulnerability initially identified as low risk could become a higher risk later. Additionally, vulnerabilities, individually considered to be low or medium risk, could collectively pose a high or critical risk if present on the same system, or if exploited on a low-risk system that could result in access to the CDE.

**Definitions**



**Examples**

Some organizations that issue alerts to advise entities about urgent vulnerabilities requiring immediate patches/updates are national Computer Emergency Readiness/Response Teams (CERTs) and vendors.

Criteria for ranking vulnerabilities may include criticality of a vulnerability identified in an alert from Forum of Incident Response and Security Teams (FIRST) or a CERT, consideration of the CVSS score, the classification by the vendor, and/or type of systems affected.

**Further Information**

Trustworthy sources for vulnerability information include vendor websites, industry newsgroups, mailing lists, etc. If software is developed in-house, the internal development team should also consider sources of information about new vulnerabilities that may affect internally developed applications. Other methods to ensure new vulnerabilities are identified include solutions that automatically recognize and alert upon detection of unusual behavior. Processes should account for widely published exploits as well as “zero-day” attacks, which target previously unknown vulnerabilities.

For bespoke and custom software, the organization may obtain information about libraries, frameworks, compilers, programming languages, etc. from public trusted sources (for example, special resources and resources from component developers). The organization may also independently analyze third-party components and identify vulnerabilities.

For control over in-house developed software, the organization may receive such information from external sources. The organization can consider using a “bug bounty” program where it posts information (for example, on its website) so third parties can contact the organization with vulnerability information. External sources may include independent investigators or companies that report to the organization about identified vulnerabilities and may include sources such as the Common Vulnerability Scoring System (CVSS) or the OWASP Risk Rating Methodology.

[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.3.2 An inventory of bespoke and custom software, and third-party software components incorporated into bespoke and custom software is maintained to facilitate vulnerability and patch management.

###### CUSTOMIZED APPROACH OBJECTIVE

Known vulnerabilities in third-party software components cannot be exploited in bespoke and custom software.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

6.3.2.a Examine documentation and interview personnel to verify that an inventory of bespoke and custom software and third-party software components incorporated into bespoke and custom software is maintained, and that the inventory is used to identify and address vulnerabilities.

6.3.2.b Examine software documentation, including for bespoke and custom software that integrates third-party software components, and compare it to the inventory to verify that the inventory includes the bespoke and custom software and third-party software components.

##### GUIDANCE

**Purpose**

Identifying and listing all the entity’s bespoke and custom software, and any third-party software that is incorporated into the entity’s bespoke and custom software enables the entity to manage vulnerabilities and patches.

Vulnerabilities in third-party components (including libraries, APIs, etc.) embedded in an entity’s software also renders those applications vulnerable to attacks. Knowing which third-party components are used in the entity’s software and monitoring the availability of security patches to address known vulnerabilities is critical to ensuring the security of the software.

**Good Practice**

An entity’s inventory should cover all payment software components and dependencies, including supported execution platforms or environments, third-party libraries, services, and other required functionalities.

There are many different types of solutions that can help with managing software inventories, such as software composition analysis tools, application discovery tools, and mobile device management.

**Definitions**



**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.3.3 All system components are protected from known vulnerabilities by installing applicable security patches/updates as follows:
- Critical or high-security patches/updates (identified according to the risk ranking process at Requirement 6.3.1) are installed within one month of release.
- All other applicable security patches/updates are installed within an appropriate time frame as determined by the entity (for example, within three months of release).

###### CUSTOMIZED APPROACH OBJECTIVE

System components cannot be compromised via the exploitation of a known vulnerability.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

6.3.3.a Examine policies and procedures to verify processes are defined for addressing vulnerabilities by installing applicable security patches/updates in accordance with all elements specified in this requirement.

6.3.3.b Examine system components and related software and compare the list of installed security patches/updates to the most recent security patch/update information to verify vulnerabilities are addressed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

New exploits are constantly being discovered, and these can permit attacks against systems that have previously been considered secure. If the most recent security patches/updates are not implemented on critical systems as soon as possible, a malicious actor can use these exploits to attack or disable a system or gain access to sensitive data.

**Good Practice**

Prioritizing security patches/updates for critical infrastructure ensures that high-priority systems and devices are protected from vulnerabilities as soon as possible after a patch is released.

An entity’s patching cadence should factor in any re-evaluation of vulnerabilities and subsequent changes in the criticality of a vulnerability per Requirement 6.3.1. For example, a vulnerability initially identified as low risk could become a higher risk later. Additionally, vulnerabilities individually considered to be low or medium risk could collectively pose a high or critical risk if present on the same system, or if exploited on a low-risk system that could result in access to the CDE.

**Definitions**



**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 6.4

6.4 Public-facing web applications are protected against attacks.

###### DEFINED APPROACH REQUIREMENTS

6.4.1 For public-facing web applications, new threats and vulnerabilities are addressed on an ongoing basis and these applications are protected against known attacks as follows:
- Reviewing public-facing web applications via manual or automated application vulnerability security assessment tools or methods as follows:
– At least once every 12 months and after significant changes.
– By an entity that specializes in application security.
– Including, at a minimum, all common software attacks in Requirement 6.2.4.
– All vulnerabilities are ranked in accordance with requirement 6.3.1.
– All vulnerabilities are corrected.
– The application is re-evaluated after the corrections

**OR**

- Installing an automated technical solution(s) that continually detects and prevents web-based attacks as follows:
– Installed in front of public-facing web applications to detect and prevent web-based attacks.
– Actively running and up to date as applicable.
– Generating audit logs.
– Configured to either block web-based attacks or generate an alert that is immediately investigated.

###### CUSTOMIZED APPROACH OBJECTIVE

Public-facing web applications are protected against malicious attacks.

###### APPLICABILITY NOTES

This assessment is not the same as the vulnerability scans performed for Requirement 11.3.1 and 11.3.2.
This requirement will be superseded by Requirement 6.4.2 after 31 March 2025 when Requirement 6.4.2 becomes effective.

###### DEFINED APPROACH TESTING PROCEDURES

6.4.1 For public-facing web applications, ensure that either one of the required methods is in place as follows:
- If manual or automated vulnerability security assessment tools or methods are in use, examine documented processes, interview personnel, and examine records of application security assessments to verify that public-facing web applications are reviewed in accordance with all elements of this requirement specific to the tool/method.

**OR**

- If an automated technical solution(s) is installed that continually detects and prevents web-based attacks, examine the system configuration settings and audit logs, and interview responsible personnel to verify that the automated technical solution(s) is installed in accordance with all elements of this requirement specific to the solution(s).

##### GUIDANCE

**Purpose**

Public-facing web applications are those that are available to the public (not only for internal use). These applications are primary targets for attackers, and poorly coded web applications provide an easy path for attackers to gain access to sensitive data and systems.

**Good Practice**

Manual or automated vulnerability security assessment tools or methods review and/or test the application for vulnerabilities.
Common assessment tools include specialized web scanners that perform automatic analysis of web application protection.

When using automated technical solutions, it is important to include processes that facilitate timely responses to alerts generated by the solutions so that any detected attacks can be mitigated.

**Definitions**



**Examples**

A web application firewall (WAF) installed in front of public-facing web applications to check all traffic is an example of an automated technical solution that detects and prevents web-based attacks (for example, the attacks included in Requirement 6.2.4). WAFs filter and block non-essential traffic at the application layer. A properly configured WAF helps to prevent application-layer attacks on applications that are improperly coded or configured.

Another example of an automated technical solution is Runtime Application Self-Protection (RASP) technologies. When implemented correctly, RASP solutions can detect and block anomalous behavior by the software during execution. While WAFs typically monitor the application perimeter, RASP solutions monitor and block behavior within the application.

**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.4.2 For public-facing web applications, an automated technical solution is deployed that continually detects and prevents web-based attacks, with at least the following:
- Is installed in front of public-facing web applications and is configured to detect and prevent web-based attacks.
- Actively running and up to date as applicable.
- Generating audit logs.
- Configured to either block web-based attacks or generate an alert that is immediately investigated.

###### CUSTOMIZED APPROACH OBJECTIVE

Public-facing web applications are protected in real time against malicious attacks.

###### APPLICABILITY NOTES

This new requirement will replace Requirement 6.4.1 once its effective date is reached.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

6.4.2 For public-facing web applications, examine the system configuration settings and audit logs, and interview responsible personnel to verify that an automated technical solution that detects and prevents web-based attacks is in place in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Public-facing web applications are primary targets for attackers, and poorly coded web applications provide an easy path for attackers to gain access to sensitive data and systems.

**Good Practice**

When using automated technical solutions, it is important to include processes that facilitate timely responses to alerts generated by the solutions so that any detected attacks can be mitigated. Such solutions may also be used to automate mitigation, for example rate-limiting controls, which can be implemented to mitigate against brute-force attacks and enumeration attacks.

**Definitions**



**Examples**

A web application firewall (WAF), which can be either on-premise or cloud-based, installed in front of public-facing web applications to check all traffic, is an example of an automated technical solution that detects and prevents web-based attacks (for example, the attacks included in Requirement 6.2.4). WAFs filter and block non-essential traffic at the application layer. A properly configured WAF helps to prevent application-layer attacks on applications that are improperly coded or configured.

**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.4.3 All payment page scripts that are loaded and executed in the consumer’s browser are managed as follows:
- A method is implemented to confirm that each script is authorized.
- A method is implemented to assure the integrity of each script.
- An inventory of all scripts is maintained with written justification as to why each is necessary.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized code cannot be present in the payment page as it is rendered in the consumer’s browser.

###### APPLICABILITY NOTES

This requirement applies to all scripts loaded from the entity’s environment and scripts loaded from third and fourth parties.
This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

6.4.3.a Examine policies and procedures to verify that processes are defined for managing all payment page scripts that are loaded and executed in the consumer’s browser, in accordance with all elements specified in this requirement.

6.4.3.b Interview responsible personnel and examine inventory records and system configurations to verify that all payment page scripts that are loaded and executed in the consumer’s browser are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Scripts loaded and executed in the payment page can have their functionality altered without the entity’s knowledge and can also have the functionality to load additional external scripts (for example, advertising and tracking, tag management systems).

Such seemingly harmless scripts can be used by potential attackers to upload malicious scripts that can read and exfiltrate cardholder data from the consumer browser.

Ensuring that the functionality of all such scripts is understood to be necessary for the operation of the payment page minimizes the number of scripts that could be tampered with.

Ensuring that scripts have been explicitly authorized reduces the probability of unnecessary scripts being added to the payment page without appropriate management approval.

Using techniques to prevent tampering with the script will minimize the probability of the script being modified to carry out unauthorized behavior, such as skimming the cardholder data from the payment page.

**Good Practice**

Scripts may be authorized by manual or automated (e.g., workflow) processes.
Where the payment page will be loaded into an inline frame (IFRAME), restricting the location that the payment page can be loaded from, using the parent page’s Content Security Policy (CSP) can help prevent unauthorized content being substituted for the payment page.

**Definitions**

“Necessary” for this requirement means that the entity’s review of each script justifies and confirms why it is needed for the functionality of the payment page to accept a payment transaction.

**Examples**

The integrity of scripts can be enforced by several different mechanisms including, but not limited to:
- Sub-resource integrity (SRI), which allows the consumer browser to validate that a script has not been tampered with.
- A CSP, which limits the locations the consumer browser can load a script from and transmit account data to.
- Proprietary script or tag-management systems, which can prevent malicious script execution.

**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 6.5

6.5 Changes to all system components are managed securely.

###### DEFINED APPROACH REQUIREMENTS

6.5.1 Changes to all system components in the production environment are made according to established procedures that include:
- Reason for, and description of, the change.
- Documentation of security impact.
- Documented change approval by authorized parties.
- Testing to verify that the change does not adversely impact system security.
- For bespoke and custom software changes, all updates are tested for compliance with Requirement 6.2.4 before being deployed into production.
- Procedures to address failures and return to a secure state.

###### CUSTOMIZED APPROACH OBJECTIVE

All changes are tracked, authorized, and evaluated for impact and security, and changes are managed to avoid unintended effects to the security of system components.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

6.5.1.a Examine documented change control procedures to verify procedures are defined for changes to all system components in the production environment to include all elements specified in this requirement.

6.5.1.b Examine recent changes to system components and trace those changes back to related change control documentation. For each change examined, verify the change is implemented in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Change management procedures must be applied to all changes—including the addition, removal, or modification of any system component—in the production environment. It is important to document the reason for a change and the change description so that relevant parties understand and agree the change is needed. Likewise, documenting the impacts of the change allows all affected parties to plan appropriately for any processing changes.

**Good Practice**

Approval by authorized parties confirms that the change is legitimate and that the change is sanctioned by the organization. Changes should be approved by individuals with the appropriate authority and knowledge to understand the impact of the change.

Thorough testing by the entity confirms that the security of the environment is not reduced by implementing a change and that all existing security controls either remain in place or are replaced with equal or stronger security controls after the change. The specific testing to be performed will vary according to the type of change and system component(s) affected.

For each change, it is important to have documented procedures that address any failures and provide instructions on how to return to a secure state in case the change fails or adversely affects the security of an application or system. These procedures will allow the application or system to be restored to its previous secure state.

**Definitions**



**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.5.2 Upon completion of a significant change, all applicable PCI DSS requirements are confirmed to be in place on all new or changed systems and networks, and documentation is updated as applicable.

###### CUSTOMIZED APPROACH OBJECTIVE

All system components are verified after a significant change to be compliant with the applicable PCI DSS requirements.

###### APPLICABILITY NOTES

These significant changes should also be captured and reflected in the entity’s annual PCI DSS scope confirmation activity per Requirement 12.5.2.

###### DEFINED APPROACH TESTING PROCEDURES

6.5.2 Examine documentation for significant changes, interview personnel, and observe the affected systems/networks to verify that the entity confirmed applicable PCI DSS requirements were in place on all new or changed systems and networks and that documentation was updated as applicable.

##### GUIDANCE

**Purpose**

Having processes to analyze significant changes helps ensure that all appropriate PCI DSS controls are applied to any systems or networks added or changed within the in-scope environment, and that PCI DSS requirements continue to be met to secure the environment.

**Good Practice**

Building this validation into change management processes helps ensure that device inventories and configuration standards are kept up to date and security controls are applied where needed.

**Definitions**



**Examples**

Applicable PCI DSS requirements that could be impacted include, but are not limited to:
- Network and data-flow diagrams are updated to reflect changes.
- Systems are configured per configuration standards, with all default passwords changed and unnecessary services disabled.
- Systems are protected with required controls—for example, file integrity monitoring (FIM), anti-malware, patches, and audit logging.
- Sensitive authentication data is not stored, and all account data storage is documented and incorporated into data retention policy and procedures.
- New systems are included in the quarterly vulnerability scanning process.
- Systems are scanned for internal and external vulnerabilities after significant changes per Requirements 11.3.1.3 and 11.3.2.1.

**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.5.3 Pre-production environments are separated from production environments and the separation is enforced with access controls.

###### CUSTOMIZED APPROACH OBJECTIVE

Pre-production environments cannot introduce risks and vulnerabilities into production environments.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

6.5.3.a Examine policies and procedures to verify that processes are defined for separating the pre-production environment from the production environment via access controls that enforce the separation.

6.5.3.b Examine network documentation and configurations of network security controls to verify that the pre-production environment is separate from the production environment(s).

6.5.3.c Examine access control settings to verify that access controls are in place to enforce separation between the pre-production and production environment(s).

##### GUIDANCE

**Purpose**

Due to the constantly changing state of pre-production environments, they are often less secure than the production environment.

**Good Practice**

Organizations must clearly understand which environments are test environments or development environments and how these environments interact on the level of networks and applications.

**Definitions**

Pre-production environments include development, testing, user acceptance testing (UAT), etc. Even where production infrastructure is used to facilitate testing or development, production environments still need to be separated (logically or physically) from pre-production functionality such that vulnerabilities introduced as a result of pre-production activities do not adversely affect production systems.

**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.5.4 Roles and functions are separated between production and pre-production environments to provide accountability such that only reviewed and approved changes are deployed.

###### CUSTOMIZED APPROACH OBJECTIVE

Job roles and accountability that differentiate between pre-production and production activities are defined and managed to minimize the risk of unauthorized, unintentional, or inappropriate actions.

###### APPLICABILITY NOTES

In environments with limited personnel where individuals perform multiple roles or functions, this same goal can be achieved with additional procedural controls that provide accountability. For example, a developer may also be an administrator that uses an administrator-level account with elevated privileges in the development environment and, for their developer role, they use a separate account with user-level access to the production environment.

###### DEFINED APPROACH TESTING PROCEDURES

6.5.4.a Examine policies and procedures to verify that processes are defined for separating roles and functions to provide accountability such that only reviewed and approved changes are deployed.

6.5.4.b Observe processes and interview personnel to verify implemented controls separate roles and functions and provide accountability such that only reviewed and approved changes are deployed.

##### GUIDANCE

**Purpose**

The goal of separating roles and functions between production and pre-production environments is to reduce the number of personnel with access to the production environment and account data and thereby minimize risk of unauthorized, unintentional, or inappropriate access to data and system components and help ensure that access is limited to those individuals with a business need for such access.

The intent of this control is to separate critical activities to provide oversight and review to catch errors and minimize the chances of fraud or theft (since two people would need to collude in order to hide an activity).

Separating roles and functions, also referred to as separation or segregation of duties, is a key internal control concept to protect an entity’s assets.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.5.5 Live PANs are not used in pre-production environments, except where those environments are included in the CDE and protected in accordance with all applicable PCI DSS requirements.

###### CUSTOMIZED APPROACH OBJECTIVE

Live PANs cannot be present in pre-production environments outside the CDE.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

6.5.5.a Examine policies and procedures to verify that processes are defined for not using live PANs in pre-production environments, except where those environments are in a CDE and protected in accordance with all applicable PCI DSS requirements.

6.5.5.b Observe testing processes and interview personnel to verify procedures are in place to ensure live PANs are not used in pre-production environments, except where those environments are in a CDE and protected in accordance with all applicable PCI DSS requirements.

6.5.5.c Examine pre-production test data to verify live PANs are not used in pre-production environments, except where those environments are in a CDE and protected in accordance with all applicable PCI DSS requirements.

##### GUIDANCE

**Purpose**

Use of live PANs outside of protected CDEs provides malicious individuals with the opportunity to gain unauthorized access to cardholder data.

**Good Practice**

Entities can minimize their storage of live PANs by only storing them in pre-production when strictly necessary for a specific and defined testing purpose and securely deleting that data after use.

If an entity requires PANs specifically designed for test purposes, these can be obtained from acquirers.

**Definitions**

Live PANs refer to valid PANs (not test PANs) that have the potential to be used to conduct payment transactions. Additionally, when payment cards expire, the same PAN is often reused with a different expiry date. All PANs must be verified as being unable to conduct payment transactions before they are excluded from PCI DSS scope. It is the responsibility of the entity to confirm that PANs are not live.

**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

6.5.6 Test data and test accounts are removed from system components before the system goes into production.

###### CUSTOMIZED APPROACH OBJECTIVE

Test data and test accounts cannot exist in production environments.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

6.5.6.a Examine policies and procedures to verify that processes are defined for removal of test data and test accounts from system components before the system goes into production.

6.5.6.b Observe testing processes for both off-the-shelf software and in-house applications, and interview personnel to verify test data and test accounts are removed before a system goes into production.

6.5.6.c Examine data and accounts for recently installed or updated off-the-shelf software and in-house applications to verify there is no test data or test accounts on systems in production.

##### GUIDANCE

**Purpose**

This data may give away information about the functioning of an application or system and is an easy target for unauthorized individuals to exploit to gain access to systems. Possession of such information could facilitate compromise of the system and related account data.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 6](#sections-6) | 
[top](#pci-dss-v40)

---

## PRINCIPLE PCI DSS REQUIREMENT: Implement Strong Access Control Measures

### Requirement 7: Restrict Access to System Components and Cardholder Data by Business Need to Know

#### OVERVIEW
Unauthorized individuals may gain access to critical data or systems due to ineffective access control rules and definitions. To ensure critical data can only be accessed by authorized personnel, systems and processes must be in place to limit access based on need to know and according to job responsibilities.

“Access” or “access rights” are created by rules that provide users access to systems, applications, and data, while “privileges” allow a user to perform a specific action or function in relation to that system, application, or data. For example, a user may have access rights to specific data, but whether they can only read that data, or can also change or delete the data is determined by the user’s assigned privileges.

“Need to know” refers to providing access to only the least amount of data needed to perform a job.

“Least privileges” refers to providing only the minimum level of privileges needed to perform a job.

These requirements apply to user accounts and access for employees, contractors, consultants, and internal and external vendors and other third parties (for example, for providing support or maintenance services). Certain requirements also apply to application and system accounts used by the entity (also called “service accounts”).

**These requirements do not apply to consumers (cardholders).**

Refer to Appendix G for definitions of PCI DSS terms.


#### SECTIONS 7
[7.1 Processes and mechanisms for restricting access to system components and cardholder data by business need to know are defined and understood.](#requirements-and-testing-procedures-71)

[7.2 Access to system components and data is appropriately defined and assigned.](#requirements-and-testing-procedures-72)

[7.3 Access to system components and data is managed via an access control system(s).](#requirements-and-testing-procedures-73)

[requirement 7](#requirement-7-restrict-access-to-system-components-and-cardholder-data-by-business-need-to-know) | 
[requirements](#requirements) | 
[principles](#principles) | 
[top](#pci-dss-v40)


##### REQUIREMENTS and TESTING PROCEDURES 7.1

7.1 Processes and mechanisms for restricting access to system components and cardholder data by business need to know are defined and understood.

###### DEFINED APPROACH REQUIREMENTS

7.1.1 All security policies and operational procedures that are identified in Requirement 7 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 7 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

7.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 7 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Requirement 7.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 7. While it is important to define the specific policies or procedures called out in Requirement 7, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

7.1.2 Roles and responsibilities for performing activities in Requirement 7 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 7 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

7.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 7 are documented and assigned.

7.1.2.b Interview personnel with responsibility for performing activities in Requirement 7 to verify that roles and responsibilities are assigned as and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities, and critical activities may not occur.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.

As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**



**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 7.2

7.2 Access to system components and data is appropriately defined and assigned.

###### DEFINED APPROACH REQUIREMENTS

7.2.1 An access control model is defined and includes granting access as follows:
- Appropriate access depending on the entity’s business and access needs.
- Access to system components and data resources that is based on users’ job classification and functions.
- The least privileges required (for example, user, administrator) to perform a job function.

###### CUSTOMIZED APPROACH OBJECTIVE

Access requirements are established according to job functions following least-privilege and need-to-know principles.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

7.2.1.a Examine documented policies and procedures and interview personnel to verify the access control model is defined in accordance with all elements specified in this requirement.

7.2.1.b Examine access control model settings and verify that access needs are appropriately defined in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Defining an access control model that is appropriate for the entity’s technology and access control philosophy supports a consistent and uniform way of allocating access and reduces the possibility of errors such as the granting of excessive rights.

**Good Practice**

A factor to consider when defining access needs is the separation of duties principle. This principle is intended to prevent fraud and misuse or theft of resources. For example, 1) dividing mission-critical functions and information system support functions among different individuals and/or functions, 2) establishing roles such that information system support activities are performed by different functions/individuals (for example, system management, programming, configuration management, quality assurance and testing, and network security), and 3) ensuring security personnel administering access control functions do not also administer audit functions.

In environments where one individual performs multiple functions, such as administration and security operations, duties may be assigned so that no single individual has end-to-end control of a process without an independent checkpoint. For example, responsibility for configuration and responsibility for approving changes could be assigned to separate individuals.

**Definitions**

Key elements of an access control model include:
- Resources to be protected (the systems/devices/data to which access is needed),
- Job functions that need access to the resource (for example, system administrator, call-center personnel, store clerk), and
- Which activities each job function needs to perform (for example, read/write or query).
Once job functions, resources, and activities per job functions are defined, individuals can be granted access accordingly.

**Examples**

Access control models that entities can consider include role-based access control (RBAC) and attribute-based access control (ABAC). The access control model used by a given entity depends on their business and access needs.

**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

7.2.2 Access is assigned to users, including privileged users, based on:
- Job classification and function.
- Least privileges necessary to perform job responsibilities.

###### CUSTOMIZED APPROACH OBJECTIVE

Access to systems and data is limited to only the access needed to perform job functions, as defined in the related access roles.

###### APPLICABILITY NOTES

7.2.2.a Examine policies and procedures to verify they cover assigning access to users in accordance with all elements specified in this requirement.

7.2.2.b Examine user access settings, including for privileged users, and interview responsible management personnel to verify that privileges assigned are in accordance with all elements specified in this requirement.

7.2.2.c Interview personnel responsible for assigning access to verify that privileged user access is assigned in accordance with all elements specified in this requirement.

###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**

Assigning least privileges helps prevent users without sufficient knowledge about the application from incorrectly or accidentally changing application configuration or altering its security settings. Enforcing least privilege also helps to minimize the scope of damage if an unauthorized person gains access to a user ID.

**Good Practice**

Access rights are granted to a user by assignment to one or several functions. Assess is assigned depending on the specific user functions and with the minimum scope required for the job.
When assigning privileged access, it is important to assign individuals only the privileges they need to perform their job (the “least privileges”). For example, the database administrator or backup administrator should not be assigned the same privileges as the overall systems administrator.

Once needs are defined for user functions (per PCI DSS requirement 7.2.1), it is easy to grant individuals access according to their job classification and function by using the already-created roles.

Entities may wish to consider use of Privileged Access Management (PAM), which is a method to grant access to privileged accounts only when those privileges are required, immediately revoking that access once they are no longer needed.

**Definitions**



**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS

7.2.3 Required privileges are approved by authorized personnel.

###### CUSTOMIZED APPROACH OBJECTIVE

Access privileges cannot be granted to users without appropriate, documented authorization.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

7.2.3.a Examine policies and procedures to verify they define processes for approval of all privileges by authorized personnel.

7.2.3.b Examine user IDs and assigned privileges, and compare with documented approvals to verify that:
- Documented approval exists for the assigned privileges.
- The approval was by authorized personnel.
- Specified privileges match the roles assigned to the individual.

##### GUIDANCE

**Purpose**

Documented approval (for example, in writing or electronically) assures that those with access and privileges are known and authorized by management, and that their access is necessary for their job function.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

7.2.4 All user accounts and related access privileges, including third-party/vendor accounts, are reviewed as follows:
- At least once every six months.
- To ensure user accounts and access remain appropriate based on job function.
- Any inappropriate access is addressed.
- Management acknowledges that access remains appropriate.

###### CUSTOMIZED APPROACH OBJECTIVE

Account privilege assignments are verified periodically by management as correct, and nonconformities are remediated.

###### APPLICABILITY NOTES

This requirement applies to all user accounts and related access privileges, including those used by personnel and third parties/vendors, and accounts used to access third-party cloud services.
See Requirements 7.2.5 and 7.2.5.1 and 8.6.1 through 8.6.3 for controls for application and system accounts.
This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

7.2.4.a Examine policies and procedures to verify they define processes to review all user accounts and related access privileges, including third-party/vendor accounts, in accordance with all elements specified in this requirement.

7.2.4.b Interview responsible personnel and examine documented results of periodic reviews of user accounts to verify that all the results are in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Regular review of access rights helps to detect excessive access rights remaining after user job responsibilities change, system functions change, or other modifications. If excessive user rights are not revoked in due time, they may be used by malicious users for unauthorized access.

This review provides another opportunity to ensure that accounts for all terminated users have been removed (if any were missed at the time of termination), as well as to ensure that any third parties that no longer need access have had their access terminated.

**Good Practice**

When a user transfers into a new role or a new department, typically the privileges and access associated with their former role are no longer required. Continued access to privileges or functions that are no longer required may introduce the risk of misuse or errors. Therefore, when responsibilities change, processes that revalidate access help to ensure user access is appropriate for the user’s new responsibilities.

Entities can consider implementing a regular, repeatable process for conducting reviews of access rights, and assigning “data owners” that are responsible for managing and monitoring access to data related to their job function and that also ensure user access remains current and appropriate. As an example, a direct manager could review team access monthly, while the senior manager reviews their groups’ access quarterly, both making updates to access as needed. The intent of these best practices is to support and facilitate conducting the reviews at least once every 6 months.

**Definitions**



**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

7.2.5 All application and system accounts and related access privileges are assigned and managed as follows:
- Based on the least privileges necessary for the operability of the system or application.
- Access is limited to the systems, applications, or processes that specifically require their use.

###### CUSTOMIZED APPROACH OBJECTIVE

Access rights granted to application and system accounts are limited to only the access needed for the operability of that application or system.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

7.2.5.a Examine policies and procedures to verify they define processes to manage and assign application and system accounts and related access privileges in accordance with all elements specified in this requirement.

7.2.5.b Examine privileges associated with system and application accounts and interview responsible personnel to verify that application and system accounts and related access privileges are assigned and managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

It is important to establish the appropriate access level for application or system accounts. If such accounts are compromised, malicious users will receive the same access level as that granted to the application or system. Therefore, it is important to ensure limited access is granted to system and application accounts on the same basis as to user accounts.

**Good Practice**

Entities may want to consider establishing a baseline when setting up these application and system accounts including the following as applicable to the organization:
- Making sure that the account is not a member of a privileged group such as domain administrators, local administrators, or root.
- Restricting which computers the account can be used on.
- Restricting hours of use.
- Removing any additional settings like VPN access and remote access.

**Definitions**



**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

7.2.5.1 All access by application and system accounts and related access privileges are reviewed as follows:
- Periodically (at the frequency defined in the entity’s targeted risk analysis, which is performed according to all elements specified in Requirement 12.3.1).
- The application/system access remains appropriate for the function being performed.
- Any inappropriate access is addressed.
- Management acknowledges that access remains appropriate.

###### CUSTOMIZED APPROACH OBJECTIVE

Application and system account privilege assignments are verified periodically by management as correct, and nonconformities are remediated.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

7.2.5.1.a Examine policies and procedures to verify they define processes to review all application and system accounts and related access privileges in accordance with all elements specified in this requirement.

7.2.5.1.b Examine the entity’s targeted risk analysis for the frequency of periodic reviews of application and system accounts and related access privileges to verify the risk analysis was performed in accordance with all elements specified in Requirement 12.3.1.

7.2.5.1.c Interview responsible personnel and examine documented results of periodic reviews of system and application accounts and related privileges to verify that the reviews occur in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Regular review of access rights helps to detect excessive access rights remaining after system functions change, or other application or system modifications occur. If excessive rights are not removed when no longer needed, they may be used by malicious users for unauthorized access.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

7.2.6 All user access to query repositories of stored cardholder data is restricted as follows:
- Via applications or other programmatic methods, with access and allowed actions based on user roles and least privileges.
- Only the responsible administrator(s) can directly access or query repositories of stored CHD.

###### CUSTOMIZED APPROACH OBJECTIVE

Direct unfiltered (ad hoc) query access to cardholder data repositories is prohibited, unless performed by an authorized administrator.

###### APPLICABILITY NOTES

This requirement applies to controls for user access to query repositories of stored cardholder data.

See Requirements 7.2.5 and 7.2.5.1 and 8.6.1 through 8.6.3 for controls for application and system accounts.

###### DEFINED APPROACH TESTING PROCEDURES

7.2.6.a Examine policies and procedures and interview personnel to verify processes are defined for granting user access to query repositories of stored cardholder data, in accordance with all elements specified in this requirement.

7.2.6.b Examine configuration settings for querying repositories of stored cardholder data to verify they are in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

The misuse of query access to repositories of cardholder data has been a regular cause of data breaches. Limiting such access to administrators reduces the risk of such access being abused by unauthorized users.

**Good Practice**

Typical user actions include moving, copying, and deleting data. Also consider the scope of privilege needed when granting access. For example, access can be granted to specific objects such as data elements, files, tables, indexes, views, and stored routines. Granting access to repositories of cardholder data should follow the same process as all other granted access, meaning that it is based on roles, with only the privileges assigned to each user that are needed to perform their job functions.

**Definitions**

“Programmatic methods” means granting access through means such as database stored procedures that allow users to perform controlled actions to data in a table, rather than via direct, unfiltered access to the data repository by end users (except for the responsible administrator(s), who need direct access to the database for their administrative duties).

**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 7.3

7.3 Access to system components and data is managed via an access control system(s).

###### DEFINED APPROACH REQUIREMENTS

7.3.1 An access control system(s) is in place that restricts access based on a user’s need to know and covers all system components.

###### CUSTOMIZED APPROACH OBJECTIVE

Access rights and privileges are managed via mechanisms intended for that purpose.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

7.3.1 Examine vendor documentation and system settings to verify that access is managed for each system component via an access control system(s) that restricts access based on a user’s need to know and covers all system components.

##### GUIDANCE

**Purpose**

Without a mechanism to restrict access based on user’s need to know, a user may unknowingly be granted access to cardholder data. Access control systems automate the process of restricting access and assigning privileges.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

7.3.2 The access control system(s) is configured to enforce permissions assigned to individuals, applications, and systems based on job classification and function.

###### CUSTOMIZED APPROACH OBJECTIVE

Individual account access rights and privileges to systems, applications, and data are only inherited from group membership.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

7.3.2 Examine vendor documentation and system settings to verify that the access control system(s) is configured to enforce permissions assigned to individuals, applications, and systems based on job classification and function.

##### GUIDANCE

**Purpose**

Restricting privileged access with an access control system reduces the opportunity for errors in the assignment of permissions to individuals, applications, and systems.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

7.3.3 The access control system(s) is set to “deny all” by default.

###### CUSTOMIZED APPROACH OBJECTIVE

Access rights and privileges are prohibited unless expressly permitted.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

7.3.3 Examine vendor documentation and system settings to verify that the access control system(s) is set to “deny all” by default.

##### GUIDANCE

**Purpose**

A default setting of “deny all” ensures no one is granted access unless a rule is established specifically granting such access.

**Good Practice**

It is important to check the default configuration of access control systems because some are set by default to “allow all,” thereby permitting access unless/until a rule is written to specifically deny it.

**Definitions**



**Examples**



**Further Information**



[sections 7](#sections-7) | 
[top](#pci-dss-v40)

---

## PRINCIPLE PCI DSS REQUIREMENT: Implement Strong Access Control Measures

### Requirement 8: Identify Users and Authenticate Access to System Components

#### OVERVIEW
Two fundamental principles of identifying and authenticating users are to 1) establish the identity of an individual or process on a computer system, and 2) prove or verify the user associated with the identity is who the user claims to be.

Identification of an individual or process on a computer system is conducted by associating an identity with a person or process through an identifier, such as a user, system, or application ID. These IDs (also referred to as “accounts”) fundamentally establish the identity of an individual or process by assigning unique identification to each person or process to distinguish one user or process from another. When each user or process can be uniquely identified, it ensures there is accountability for actions performed by that identity. When such accountability is in place, actions taken can be traced to known and authorized users and processes.

The element used to prove or verify the identity is known as the authentication factor. Authentication factors are 1) something you know, such as a password or passphrase, 2) something you have, such as a token device or smart card, or 3) something you are, such as a biometric element.

The ID and the authentication factor together are considered authentication credentials and are used to gain access to the rights and privileges associated with a user, application, system, or service accounts.

These requirements for identity and authentication are based on industry-accepted security principles and best practices to support the payment ecosystem. NIST Special Publication 800-63, Digital Identity Guidelines provides additional information on acceptable frameworks for digital identity and authentication factors. It is important to note that the NIST Digital Identity Guidelines is intended for US Federal Agencies and should be viewed in its entirety. Many of the concepts and approaches defined in these guidelines are expected to work with each other and not as standalone parameters.

Note: Unless otherwise stated in the requirement, these requirements apply to all accounts on all system components, unless specifically called out in an individual requirement, including but not limited to:
•	Point-of-sale accounts
•	Accounts with administrative capabilities
•	System and application accounts
•	All accounts used to view or access cardholder data or to access systems with cardholder data.

This includes accounts used by employees, contractors, consultants, internal and external vendors, and other third parties (for example, for providing support or maintenance services).

Certain requirements are not intended to apply to user accounts that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals). When items do not apply, they are noted directly within the specific requirement.
 
These requirements do not apply to accounts used by consumers (cardholders).

Refer to Appendix G for definitions of PCI DSS terms.


#### SECTIONS 8
[8.1 Processes and mechanisms for identifying users and authenticating access to system components are defined and understood.](#requirements-and-testing-procedures-81)

[8.2 User identification and related accounts for users and administrators are strictly managed throughout an account’s lifecycle.](#requirements-and-testing-procedures-82)

[8.3 Strong authentication for users and administrators is established and managed.](#requirements-and-testing-procedures-83)

[8.4 Multi-factor authentication (MFA) is implemented to secure access into the CDE.](#requirements-and-testing-procedures-84)

[8.5 Multi-factor authentication (MFA) systems are configured to prevent misuse.](#requirements-and-testing-procedures-85)

[8.6 Use of application and system accounts and associated authentication factors is strictly managed.](#requirements-and-testing-procedures-86)

[requirement 8](#requirement-8-identify-users-and-authenticate-access-to-system-components) | 
[requirements](#requirements) | 
[principles](#principles) | 
[top](#pci-dss-v40)


---

##### REQUIREMENTS and TESTING PROCEDURES 8.1

8.1 Processes and mechanisms for identifying users and authenticating access to system components are defined and understood.

###### DEFINED APPROACH REQUIREMENTS

8.1.1 All security policies and operational procedures that are identified in Requirement 8 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 8 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures that are identified in Requirement 8 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Requirement 8.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 8. While it is important to define the specific policies or procedures called out in Requirement 8, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.1.2 Roles and responsibilities for performing activities in Requirement 8 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 8 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 8 are documented and assigned.

8.1.2.b Interview personnel with responsibility for performing activities in Requirement 8 to verify that roles and responsibilities are assigned as documented and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities and critical activities may not occur.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.

As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**



**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 8.1

8.2 User identification and related accounts for users and administrators are strictly managed throughout an account’s lifecycle.

###### DEFINED APPROACH REQUIREMENTS

8.2.1 All users are assigned a unique ID before access to system components or cardholder data is allowed.

###### CUSTOMIZED APPROACH OBJECTIVE

All actions by all users are attributable to an individual.

###### APPLICABILITY NOTES

This requirement is not intended to apply to user accounts within point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).

###### DEFINED APPROACH TESTING PROCEDURES

8.2.1.a Interview responsible personnel to verify that all users are assigned a unique ID for access to system components and cardholder data.

8.2.1.b Examine audit logs and other evidence to verify that access to system components and cardholder data can be uniquely identified and associated with individuals.

##### GUIDANCE

**Purpose**

The ability to trace actions performed on a computer system to an individual establishes accountability and traceability and is fundamental to establishing effective access controls.

By ensuring each user is uniquely identified, instead of using one ID for several employees, an organization can maintain individual responsibility for actions and an effective record in the audit log per employee. In addition, this will assist with issue resolution and containment when misuse or malicious intent occurs.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.2.2 Group, shared, or generic accounts, or other shared authentication credentials are only used when necessary on an exception basis, and are managed as follows:
- Account use is prevented unless needed for an exceptional circumstance.
- Use is limited to the time needed for the exceptional circumstance.
- Business justification for use is documented.
- Use is explicitly approved by management.
- Individual user identity is confirmed before access to an account is granted.
- Every action taken is attributable to an individual user.

###### CUSTOMIZED APPROACH OBJECTIVE

All actions performed by users with generic, system, or shared IDs are attributable to an individual person.

###### APPLICABILITY NOTES

This requirement is not intended to apply to user accounts within point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).

###### DEFINED APPROACH TESTING PROCEDURES

8.2.2.a Examine user account lists on system components and applicable documentation to verify that shared authentication credentials are only used when necessary, on an exception basis, and are managed in accordance with all elements specified in this requirement.

8.2.2.b Examine authentication policies and procedures to verify processes are defined for shared authentication credentials such that they are only used when necessary, on an exception basis, and are managed in accordance with all elements specified in this requirement.

8.2.2.c Interview system administrators to verify that shared authentication credentials are only used when necessary, on an exception basis, and are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Group, shared, or generic (or default) accounts are typically delivered with software or operating systems—for example, root or with privileges associated with a specific function, such as an administrator.

If multiple users share the same authentication credentials (for example, user account and password), it becomes impossible to trace system access and activities to an individual. In turn, this prevents an entity from assigning accountability for, or having effective logging of, an individual’s actions since a given action could have been performed by anyone in the group with knowledge of the user ID and associated authentication factors.

The ability to associate individuals to the actions performed with an account is essential to provide individual accountability and traceability regarding who performed an action, what action was performed, and when that action occurred.

**Good Practice**

If shared accounts are used for any reason, strong management controls need to be established to maintain individual accountability and traceability.

**Definitions**



**Examples**

Tools and techniques can facilitate both management and security of these types of accounts and confirm individual user identity before access to an account is granted. Entities can consider password vaults or other system-managed controls such as the sudo command.

An example of an exceptional circumstance is where all other authentication methods have failed, and a shared account is needed for emergency use or “break the glass” administrator access.

**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

**8.2.3 Additional requirement for service providers only**: Service providers with remote access to customer premises use unique authentication factors for each customer premises.

###### CUSTOMIZED APPROACH OBJECTIVE

A service provider’s credential used for one customer cannot be used for any other customer.

###### APPLICABILITY NOTES

This requirement applies only when the entity being assessed is a service provider.

This requirement is not intended to apply to service providers accessing their own shared services environments, where multiple customer environments are hosted.

If service provider employees use shared authentication factors to remotely access customer premises, these factors must be unique per customer and managed in accordance with Requirement 8.2.2.

###### DEFINED APPROACH TESTING PROCEDURES

**8.2.3 Additional testing procedure for service provider assessments only**: Examine authentication policies and procedures and interview personnel to verify that service providers with remote access to customer premises use unique authentication factors for remote access to each customer premises.

##### GUIDANCE

**Purpose**

Service providers with remote access to customer premises typically use this access to support POS POI systems or provide other remote services.

If a service provider uses the same authentication factors to access multiple customers, all the service provider’s customers can easily be compromised if an attacker compromises that one factor.

Criminals know this and deliberately target service providers looking for a shared authentication factor that gives them remote access to many merchants via that single factor.

**Good Practice**



**Definitions**



**Examples**

Technologies such as multi-factor mechanisms that provide a unique credential for each connection (such as a single-use password) could also meet the intent of this requirement.

**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.2.4 Addition, deletion, and modification of user IDs, authentication factors, and other identifier objects are managed as follows:
- Authorized with the appropriate approval.
- Implemented with only the privileges specified on the documented approval.

###### CUSTOMIZED APPROACH OBJECTIVE

Lifecycle events for user IDs and authentication factors cannot occur without appropriate authorization.

###### APPLICABILITY NOTES

This requirement applies to all user accounts, including employees, contractors, consultants, temporary workers, and third-party vendors.

###### DEFINED APPROACH TESTING PROCEDURES

8.2.4 Examine documented authorizations across various phases of the account lifecycle (additions, modifications, and deletions) and examine system settings to verify the activity has been managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

It is imperative that the lifecycle of a user ID (additions, deletions, and modifications) is controlled so that only authorized accounts can perform functions, actions are auditable, and privileges are limited to only what is required.

Attackers often compromise an existing account and then escalate the privileges of that account to perform unauthorized acts, or they may create new IDs to continue their activity in the background. It is essential to detect and respond when user accounts are created or changed outside the normal change process or without corresponding authorization.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.2.5 Access for terminated users is immediately revoked.

###### CUSTOMIZED APPROACH OBJECTIVE

The accounts of terminated users cannot be used.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.2.5.a Examine information sources for terminated users and review current user access lists—for both local and remote access—to verify that terminated user IDs have been deactivated or removed from the access lists.

8.2.5.b Interview responsible personnel to verify that all physical authentication factors—such as, smart cards, tokens, etc.—have been returned or deactivated for terminated users.

##### GUIDANCE

**Purpose**

If an employee or third party/vendor has left the company and still has access to the network via their user account, unnecessary or malicious access to cardholder data could occur—either by the former employee or by a malicious user who exploits the old and/or unused account.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.2.6 Inactive user accounts are removed or disabled within 90 days of inactivity.

###### CUSTOMIZED APPROACH OBJECTIVE

Inactive user accounts cannot be used.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.2.6 Examine user accounts and last logon information, and interview personnel to verify that any inactive user accounts are removed or disabled within 90 days of inactivity.

##### GUIDANCE

**Purpose**

Accounts that are not used regularly are often targets of attack since it is less likely that any changes, such as a changed password, will be noticed. As such, these accounts may be more easily exploited and used to access cardholder data.

**Good Practice**

Where it may be reasonably anticipated that an account will not be used for an extended period of time, such as an extended leave of absence, the account should be disabled as soon as the leave begins, rather than waiting 90 days.

**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.2.7 Accounts used by third parties to access, support, or maintain system components via remote access are managed as follows:
- Enabled only during the time period needed and disabled when not in use.
- Use is monitored for unexpected activity.

###### CUSTOMIZED APPROACH OBJECTIVE

Third party remote access cannot be used except where specifically authorized and use is overseen by management.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.2.7 Interview personnel, examine documentation for managing accounts, and examine evidence to verify that accounts used by third parties for remote access are managed according to all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Allowing third parties to have 24/7 access into an entity’s systems and networks in case they need to provide support increases the chances of unauthorized access. This access could result in an unauthorized user in the third party’s environment or a malicious individual using the always-available external entry point into an entity’s network. Where third parties do need access 24/7, it should be documented, justified, monitored, and tied to specific service reasons.

**Good Practice**

Enabling access only for the time periods needed and disabling it as soon as it is no longer required helps prevent misuse of these connections. Additionally, consider assigning third parties a start and stop date for their access in accordance with their service contract.
Monitoring third-party access helps ensure that third parties are accessing only the systems necessary and only during approved time frames. Any unusual activity using third-party accounts should be followed up and resolved.

**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.2.8 If a user session has been idle for more than 15 minutes, the user is required to re-authenticate to re-activate the terminal or session.

###### CUSTOMIZED APPROACH OBJECTIVE

A user session cannot be used except by the authorized user.

###### APPLICABILITY NOTES

This requirement is not intended to apply to user accounts on point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).

This requirement is not meant to prevent legitimate activities from being performed while the console/PC is unattended.

###### DEFINED APPROACH TESTING PROCEDURES

8.2.8 Examine system configuration settings to verify that system/session idle timeout features for user sessions have been set to 15 minutes or less.

##### GUIDANCE

**Purpose**

When users walk away from an open machine with access to system components or cardholder data, there is a risk that the machine may be used by others in the user’s absence, resulting in unauthorized account access and/or misuse.

**Good Practice**

The re-authentication can be applied either at the system level to protect all sessions running on that machine or at the application level.

Entities may also want to consider staging controls in succession to further restrict the access of an unattended session as time passes. For example, the screensaver may activate after 15 minutes and log off the user after an hour.

However, timeout controls must balance the risk of access and exposure with the impact to the user and purpose of the access.

If a user needs to run a program from an unattended computer, the user can log in to the computer to initiate the program, and then “lock” the computer so that no one else can use the user’s login while the computer is unattended.

**Definitions**



**Examples**

One way to meet this requirement is to configure an automated screensaver to launch whenever the console is idle for 15 minutes and requiring the logged-in user to enter their password to unlock the screen.

**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 8.3

8.3 Strong authentication for users and administrators is established and managed.

###### DEFINED APPROACH REQUIREMENTS

8.3.1 All user access to system components for users and administrators is authenticated via at least one of the following authentication factors:
- Something you know, such as a password or passphrase.
- Something you have, such as a token device or smart card.
- Something you are, such as a biometric element.

###### CUSTOMIZED APPROACH OBJECTIVE

An account cannot be accessed except with a combination of user identity and an authentication factor.

###### APPLICABILITY NOTES

This requirement is not intended to apply to user accounts on point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).

This requirement does not supersede multi-factor authentication (MFA) requirements but applies to those in-scope systems not otherwise subject to MFA requirements.

A digital certificate is a valid option for “something you have” if it is unique for a particular user.

###### DEFINED APPROACH TESTING PROCEDURES

8.3.1.a Examine documentation describing the authentication factor(s) used to verify that user access to system components is authenticated via at least one authentication factor specified in this requirement.

8.3.1.b For each type of authentication factor used with each type of system component, observe an authentication to verify that authentication is functioning consistently with documented authentication factor(s).

##### GUIDANCE

**Purpose**

When used in addition to unique IDs, an authentication factor helps protect user IDs from being compromised, since the attacker needs to have the unique ID and compromise the associated authentication factor(s).

**Good Practice**

A common approach for a malicious individual to compromise a system is to exploit weak or nonexistent authentication factors (for example, passwords/passphrases). Requiring strong authentication factors helps protect against this attack.

**Definitions**



**Examples**



**Further Information**

See *fidoalliance.org* for more information about using tokens, smart cards, or biometrics as authentication factors.

[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.2 Strong cryptography is used to render all authentication factors unreadable during transmission and storage on all system components.

###### CUSTOMIZED APPROACH OBJECTIVE

Cleartext authentication factors cannot be obtained, derived, or reused from the interception of communications or from stored data.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.3.2.a Examine vendor documentation and system configuration settings to verify that authentication factors are rendered unreadable with strong cryptography during transmission and storage.

8.3.2.b Examine repositories of authentication factors to verify that they are unreadable during storage.

8.3.2.c Examine data transmissions to verify that authentication factors are unreadable during transmission.

##### GUIDANCE

**Purpose**

Network devices and applications have been known to transmit unencrypted, readable authentication factors (such as passwords and passphrases) across the network and/or store these values without encryption. As a result, a malicious individual can easily intercept this information during transmission using a “sniffer,” or directly access unencrypted authentication factors in files where they are stored, and then use this data to gain unauthorized access.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.3 User identity is verified before modifying any authentication factor.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized individuals cannot gain system access by impersonating the identity of an authorized user.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.3.3 Examine procedures for modifying authentication factors and observe security personnel to verify that when a user requests a modification of an authentication factor, the user’s identity is verified before the authentication factor is modified.

##### GUIDANCE

**Purpose**

Malicious individuals use "social engineering” techniques to impersonate a user of a system —for example, calling a help desk and acting as a legitimate user—to have an authentication factor changed so they can use a valid user ID.

Requiring positive identification of a user reduces the probability of this type of attack succeeding.

**Good Practice**

Modifications to authentication factors for which user identity should be verified include but are not limited to performing password resets, provisioning new hardware or software tokens, and generating new keys.

**Definitions**



**Examples**

Methods to verify a user’s identity include a secret question/answer, knowledge-based information, and calling the user back at a known and previously established phone number.

**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.4 Invalid authentication attempts are limited by:
- Locking out the user ID after not more than 10 attempts.
- Setting the lockout duration to a minimum of 30 minutes or until the user’s identity is confirmed.

###### CUSTOMIZED APPROACH OBJECTIVE

An authentication factor cannot be guessed in a brute force, online attack.

###### APPLICABILITY NOTES

This requirement is not intended to apply to user accounts on point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).

###### DEFINED APPROACH TESTING PROCEDURES

8.3.4.a Examine system configuration settings to verify that authentication parameters are set to require that user accounts be locked out after not more than 10 invalid logon attempts.

8.3.4.b Examine system configuration settings to verify that password parameters are set to require that once a user account is locked out, it remains locked for a minimum of 30 minutes or until the user’s identity is confirmed.

##### GUIDANCE

**Purpose**

Without account-lockout mechanisms in place, an attacker can continually try to guess a password through manual or automated tools (for example, password cracking) until the attacker succeeds and gains access to a user’s account.

If an account is locked out due to someone continually trying to guess a password, controls to delay reactivation of the locked account stop the malicious individual from guessing the password, as they will have to stop for a minimum of 30 minutes until the account is reactivated.

**Good Practice**

Before reactivating a locked account, the user’s identity should be confirmed. For example, the administrator or help desk personnel can validate that the actual account owner is requesting reactivation, or there may be password reset self-service mechanisms that the account owner uses to verify their identity.

**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.5 If passwords/passphrases are used as authentication factors to meet Requirement 8.3.1, they are set and reset for each user as follows:
- Set to a unique value for first-time use and upon reset.
- Forced to be changed immediately after the first use.

###### CUSTOMIZED APPROACH OBJECTIVE

An initial or reset password/passphrase assigned to a user cannot be used by an unauthorized user.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.3.5 Examine procedures for setting and resetting passwords/passphrases (if used as authentication factors to meet Requirement 8.3.1) and observe security personnel to verify that passwords/passphrases are set and reset in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

If the same password/passphrase is used for every new user, an internal user, former employee, or malicious individual may know or easily discover the value and use it to gain access to accounts before the authorized user attempts to use the password.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.6 If passwords/passphrases are used as authentication factors to meet Requirement 8.3.1, they meet the following minimum level of complexity:
- A minimum length of 12 characters (or IF the system does not support 12 characters, a minimum length of eight characters).
- Contain both numeric and alphabetic characters.

###### CUSTOMIZED APPROACH OBJECTIVE

A guessed password/passphrase cannot be verified by either an online or offline brute force attack.

###### APPLICABILITY NOTES

This requirement is not intended to apply to:
User accounts on point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).
- Application or system accounts, which are governed by requirements in section 8.6.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

Until 31 March 2025, passwords must be a minimum length of seven characters in accordance with PCI DSS v3.2.1 Requirement 8.2.3.

###### DEFINED APPROACH TESTING PROCEDURES

8.3.6 Examine system configuration settings to verify that user password/passphrase complexity parameters are set in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Strong passwords/passphrases may be the first line of defense into a network since a malicious individual will often first try to find accounts with weak, static, or non-existent passwords. If passwords are short or easily guessable, it is relatively easy for a malicious individual to find these weak accounts and compromise a network under the guise of a valid user ID.

**Good Practice**

Password/passphrase strength is dependent on password/passphrase complexity, length, and randomness. Passwords/passphrases should be sufficiently complex, so they are impractical for an attacker to guess or otherwise discover its value. Entities can consider adding increased complexity by requiring the use of special characters and upper- and lower-case characters, in addition to the minimum standards outlined by this requirement. Additional complexity increases the time required for offline brute force attacks of hashed passwords/passphrases.

Another option for increasing the resistance of passwords to guessing attacks is by comparing proposed password/passphrases to a bad password list and having users provide new passwords for any passwords found on the list.

**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.7 Individuals are not allowed to submit a new password/passphrase that is the same as any of the last four passwords/passphrases used.

###### CUSTOMIZED APPROACH OBJECTIVE

A previously used password cannot be used to gain access to an account for at least 12 months.

###### APPLICABILITY NOTES

This requirement is not intended to apply to user accounts on point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).

###### DEFINED APPROACH TESTING PROCEDURES

8.3.7 Examine system configuration settings to verify that password parameters are set to require that new passwords/passphrases cannot be the same as the four previously used passwords/passphrases.

##### GUIDANCE

**Purpose**

If password history is not maintained, the effectiveness of changing passwords is reduced, as previous passwords can be reused over and over. Requiring that passwords cannot be reused for a period reduces the likelihood that passwords that have been guessed or brute-forced will be re-used in the future.

Passwords or passphrases may have previously been changed due to suspicion of compromise or because the password or passphrase exceeded its effective use period, both of which are reasons why previously used passwords should not be reused.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.8 Authentication policies and procedures are documented and communicated to all users including:
- Guidance on selecting strong authentication factors.
- Guidance for how users should protect their authentication factors.
- Instructions not to reuse previously used passwords/passphrases.
- Instructions to change passwords/passphrases if there is any suspicion or knowledge that the password/passphrases have been compromised and how to report the incident.

###### CUSTOMIZED APPROACH OBJECTIVE

Users are knowledgeable about the correct use of authentication factors and can access assistance and guidance when required.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.3.8.a Examine procedures and interview personnel to verify that authentication policies and procedures are distributed to all users.

8.3.8.b Review authentication policies and procedures that are distributed to users and verify they include the elements specified in this requirement.

8.3.8.c Interview users to verify that they are familiar with authentication policies and procedures.

##### GUIDANCE

**Purpose**

Communicating authentication policies and procedures to all users helps them to understand and abide by the policies.

**Good Practice**

Guidance on selecting strong passwords may include suggestions to help personnel select hard-to-guess passwords that do not contain dictionary words or information about the user, such as the user ID, names of family members, date of birth, etc.

Guidance for protecting authentication factors may include not writing down passwords or not saving them in insecure files, and being alert to malicious individuals who may try to exploit their passwords (for example, by calling an employee and asking for their password so the caller can “troubleshoot a problem”).

Alternatively, entities can implement processes to confirm passwords meet password policy, for example, by comparing password choices to a list of unacceptable passwords and having users choose a new password for any that match with one on the list. Instructing users to change passwords if there is a chance the password is no longer secure can prevent malicious users from using a legitimate password to gain unauthorized access.

**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.9 If passwords/passphrases are used as the only authentication factor for user access (i.e., in any single-factor authentication implementation) then either:
- Passwords/passphrases are changed at least once every 90 days,

**OR**

- The security posture of accounts is dynamically analyzed, and real-time access to resources is automatically determined accordingly.

###### CUSTOMIZED APPROACH OBJECTIVE

An undetected compromised password/passphrase cannot be used indefinitely.

###### APPLICABILITY NOTES

This requirement applies to in-scope system components that are not in the CDE because these components are not subject to MFA requirements.

This requirement is not intended to apply to user accounts on point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).

This requirement does not apply to service providers’ customer accounts but does apply to accounts for service provider personnel.

###### DEFINED APPROACH TESTING PROCEDURES

8.3.9 If passwords/passphrases are used as the only authentication factor for user access, inspect system configuration settings to verify that passwords/passphrases are managed in accordance with ONE of the elements specified in this requirement.

##### GUIDANCE

**Purpose**

Access to in-scope system components that are not in the CDE may be provided using a single authentication factor, such as a password/passphrase, token device or smart card, or biometric attribute. Where passwords/passphrases are employed as the only authentication factor for such access, additional controls are required to protect the integrity of the password/passphrase.

**Good Practice**

Passwords/passphrases that are valid for a long time without a change provide malicious individuals with more time to break the password/phrase. Periodically changing passwords offers less time for a malicious individual to crack a password/passphrase and less time to use a compromised password.

Using a password/passphrase as the only authentication factor provides a single point of failure if compromised. Therefore, in these implementations, controls are needed to minimize how long malicious activity could occur via a compromised password/passphrase.

Dynamically analyzing an account’s security posture is another option that allows for more rapid detection and response to address potentially compromised credentials. Such analysis takes a number of data points, which may include device integrity, location, access times, and the resources accessed to determine in real time whether an account can be granted access to a requested resource. In this way, access can be denied and accounts blocked if it is suspected that authentication credentials have been compromised.

**Definitions**



**Examples**



**Further Information**

For information about using dynamic analysis to manage user access to resources, see *NIST SP 800-207 Zero Trust Architecture*.

[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

**8.3.10 Additional requirement for service providers only**: If passwords/passphrases are used as the only authentication factor for customer user access to cardholder data (i.e., in any single-factor authentication implementation), then guidance is provided to customer users including:
- Guidance for customers to change their user passwords/passphrases periodically.
- Guidance as to when, and under what circumstances, passwords/passphrases are to be changed.

###### CUSTOMIZED APPROACH OBJECTIVE

Passwords/passphrases for service providers’ customers cannot be used indefinitely.

###### APPLICABILITY NOTES

This requirement applies only when the entity being assessed is a service provider.

This requirement does not apply to accounts of consumer users accessing their own payment card information.

This requirement for service providers will be superseded by Requirement 8.3.10.1 once 8.3.10.1 becomes effective.

###### DEFINED APPROACH TESTING PROCEDURES

**8.3.10 Additional testing procedure for service provider assessments only**: If passwords/passphrases are used as the only authentication factor for customer user access to cardholder data, examine guidance provided to customer users to verify that the guidance includes all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Using a password/passphrase as the only authentication factor provides a single point of failure if compromised. Therefore, in these implementations, controls are needed to minimize how long malicious activity could occur via a compromised password/passphrase.

**Good Practice**

Passwords/passphrases that are valid for a long time without a change provide malicious individuals with more time to break the password/phrase. Periodically changing passwords offers less time for a malicious individual to crack a password/passphrase and less time to use a compromised password.

**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS

**8.3.10.1 Additional requirement for service providers only**: If passwords/passphrases are used as the only authentication factor for customer user access (i.e., in any single-factor authentication implementation) then either:
- Passwords/passphrases are changed at least once every 90 days,

**OR**

- The security posture of accounts is dynamically analyzed, and real-time access to resources is automatically determined accordingly.

###### CUSTOMIZED APPROACH OBJECTIVE

Passwords/passphrases for service providers’ customers cannot be used indefinitely.

###### APPLICABILITY NOTES

This requirement applies only when the entity being assessed is a service provider.

This requirement does not apply to accounts of consumer users accessing their own payment card information.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

Until this requirement is effective on 31 March 2025, service providers may meet either Requirement 8.3.10 or 8.3.10.1.

###### DEFINED APPROACH TESTING PROCEDURES

8.3.10.1 Additional testing procedure for service provider assessments only: If passwords/passphrases are used as the only authentication factor for customer user access, inspect system configuration settings to verify that passwords/passphrases are managed in accordance with ONE of the elements specified in this requirement.

##### GUIDANCE

**Purpose**

Using a password/passphrase as the only authentication factor provides a single point of failure if compromised. Therefore, in these implementations, controls are needed to minimize how long malicious activity could occur via a compromised password/passphrase.

**Good Practice**

Passwords/passphrases that are valid for a long time without a change provide malicious individuals with more time to break the password/phrase. Periodically changing passwords offers less time for a malicious individual to crack a password/passphrase and less time to use a compromised password.

Dynamically analyzing an account’s security posture is another option that allows for more rapid detection and response to address potentially compromised credentials. Such analysis takes a number of data points which may include device integrity, location, access times, and the resources accessed to determine in real time whether an account can be granted access to a requested resource. In this way, access can be denied and accounts blocked if it is suspected that account credentials have been compromised.

**Definitions**



**Examples**



**Further Information**

For information about using dynamic analysis to manage user access to resources, refer to *NIST SP 800-207 Zero Trust Architecture*.

[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.3.11 Where authentication factors such as physical or logical security tokens, smart cards, or certificates are used:
- Factors are assigned to an individual user and not shared among multiple users.
- Physical and/or logical controls ensure only the intended user can use that factor to gain access.

###### CUSTOMIZED APPROACH OBJECTIVE

An authentication factor cannot be used by anyone other than the user to which it is assigned.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

8.3.11.a Examine authentication policies and procedures to verify that procedures for using authentication factors such as physical security tokens, smart cards, and certificates are defined and include all elements specified in this requirement.

8.3.11.b Interview security personnel to verify authentication factors are assigned to an individual user and not shared among multiple users.

8.3.11.c Examine system configuration settings and/or observe physical controls, as applicable, to verify that controls are implemented to ensure only the intended user can use that factor to gain access.

##### GUIDANCE

**Purpose**

If multiple users can use authentication factors such as tokens, smart cards, and certificates, it may be impossible to identify the individual using the authentication mechanism.

**Good Practice**

Having physical and/or logical controls (for example, a PIN, biometric data, or a password) to uniquely authenticate the user of the account will prevent unauthorized users from gaining access to the user account through use of a shared authentication factor.

**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 8.4

8.4 Multi-factor authentication (MFA) is implemented to secure access into the CDE.

###### DEFINED APPROACH REQUIREMENTS

8.4.1 MFA is implemented for all non-console access into the CDE for personnel with administrative access.

###### CUSTOMIZED APPROACH OBJECTIVE

Administrative access to the CDE cannot be obtained by the use of a single authentication factor.

###### APPLICABILITY NOTES

The requirement for MFA for non-console administrative access applies to all personnel with elevated or increased privileges accessing the CDE via a non-console connection—that is, via logical access occurring over a network interface rather than via a direct, physical connection.

MFA is considered a best practice for non-console administrative access to in-scope system components that are not part of the CDE.

###### DEFINED APPROACH TESTING PROCEDURES

8.4.1.a Examine network and/or system configurations to verify MFA is required for all non-console into the CDE for personnel with administrative access.

8.4.1.b Observe administrator personnel logging into the CDE and verify that MFA is required.

##### GUIDANCE

**Purpose**

Requiring more than one type of authentication factor reduces the probability that an attacker can gain access to a system by masquerading as a legitimate user, because the attacker would need to compromise multiple authentication factors. This is especially true in environments where traditionally the single authentication factor employed was something a user knows such as a password or passphrase.

**Good Practice**



**Definitions**

Using one factor twice (for example, using two separate passwords) is not considered multi-factor authentication.

**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.4.2 MFA is implemented for all access into the CDE.

###### CUSTOMIZED APPROACH OBJECTIVE

Access into the CDE cannot be obtained by the use of a single authentication factor.

###### APPLICABILITY NOTES

This requirement does not apply to:
- Application or system accounts performing automated functions.
- User accounts on point-of-sale terminals that have access to only one card number at a time to facilitate a single transaction (such as IDs used by cashiers on point-of-sale terminals).

MFA is required for both types of access specified in Requirements 8.4.2 and 8.4.3. Therefore, applying MFA to one type of access does not replace the need to apply another instance of MFA to the other type of access. If an individual first connects to the entity’s network via remote access, and then later initiates a connection into the CDE from within the network, per this requirement the individual would authenticate using MFA twice, once when connecting via remote access to the entity’s network and once when connecting via non-console administrative access from the entity’s network into the CDE.

The MFA requirements apply for all types of system components, including cloud, hosted systems, and on-premises applications, network security devices, workstations, servers, and endpoints, and includes access directly to an entity’s networks or systems as well as web-based access to an application or function.
MFA for remote access into the CDE can be implemented at the network or system/application level; it does not have to be applied at both levels. For example, if MFA is used when a user connects to the CDE network, it does not have to be used when the user logs into each system or application within the CDE.
This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

8.4.2.a Examine network and/or system configurations to verify MFA is implemented for all access into the CDE.

8.4.2.b Observe personnel logging in to the CDE and examine evidence to verify that MFA is required.

##### GUIDANCE

**Purpose**

Requiring more than one type of authentication factor reduces the probability that an attacker can gain access to a system by masquerading as a legitimate user, because the attacker would need to compromise multiple authentication factors. This is especially true in environments where traditionally the single authentication factor employed was something a user knows such as a password or passphrase.

**Good Practice**



**Definitions**

Using one factor twice (for example, using two separate passwords) is not considered multi-factor authentication.

**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.4.3 MFA is implemented for all remote network access originating from outside the entity’s network that could access or impact the CDE as follows:
- All remote access by all personnel, both users and administrators, originating from outside the entity’s network.
- All remote access by third parties and vendors.

###### CUSTOMIZED APPROACH OBJECTIVE

Remote access to the entity’s network cannot be obtained by using a single authentication factor.

###### APPLICABILITY NOTES

The requirement for MFA for remote access originating from outside the entity’s network applies to all user accounts that can access the network remotely, where that remote access leads to or could lead to access into the CDE.

If remote access is to a part of the entity’s network that is properly segmented from the CDE, such that remote users cannot access or impact the CDE, MFA for remote access to that part of the network is not required. However, MFA is required for any remote access to networks with access to the CDE and is recommended for all remote access to the entity’s networks.

The MFA requirements apply for all types of system components, including cloud, hosted systems, and on-premises applications, network security devices, workstations, servers, and endpoints, and includes access directly to an entity’s networks or systems as well as web-based access to an application or function.

###### DEFINED APPROACH TESTING PROCEDURES

8.4.3.a Examine network and/or system configurations for remote access servers and systems to verify MFA is required in accordance with all elements specified in this requirement.

8.4.3.b Observe personnel (for example, users and administrators) connecting remotely to the network and verify that multi-factor authentication is required.

##### GUIDANCE

**Purpose**

Requiring more than one type of authentication factor reduces the probability that an attacker can gain access to a system by masquerading as a legitimate user, because the attacker would need to compromise multiple authentication factors. This is especially true in environments where traditionally the single authentication factor employed was something a user knows, such as a password or passphrase.

**Good Practice**



**Definitions**

Multi-factor authentication (MFA) requires an individual to present a minimum of two of the three authentication factors specified in Requirement 8.3.1 before access is granted. Using one factor twice (for example, using two separate passwords) is not considered multi-factor authentication.

**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 8.5

8.5 Multi-factor authentication (MFA) systems are configured to prevent misuse.

###### DEFINED APPROACH REQUIREMENTS

8.5.1 MFA systems are implemented as follows:
- The MFA system is not susceptible to replay attacks.
- MFA systems cannot be bypassed by any users, including administrative users unless specifically documented, and authorized by management on an exception basis, for a limited time period.
- At least two different types of authentication factors are used.
- Success of all authentication factors is required before access is granted.

###### CUSTOMIZED APPROACH OBJECTIVE

MFA systems are resistant to attack and strictly control any administrative overrides.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

8.5.1.a Examine vendor system documentation to verify that the MFA system is not susceptible to replay attacks.

8.5.1.b Examine system configurations for the MFA implementation to verify it is configured in accordance with all elements specified in this requirement.

8.5.1.c Interview responsible personnel and observe processes to verify that any requests to bypass MFA are specifically documented and authorized by management on an exception basis, for a limited time period.

8.5.1.d Observe personnel logging into system components in the CDE to verify that access is granted only after all authentication factors are successful.

8.5.1.e Observe personnel connecting remotely from outside the entity’s network to verify that access is granted only after all authentication factors are successful.

##### GUIDANCE

**Purpose**

Poorly configured MFA systems can be bypassed by attackers. This requirement therefore addresses configuration of MFA system(s) that provide MFA for users accessing system components in the CDE.

**Good Practice**



**Definitions**

Using one type of factor twice (for example, using two separate passwords) is not considered multi-factor authentication.

**Examples**



**Further Information**

For more information about MFA systems and features, refer to the following:

PCI SSC’s *Information Supplement: Multi-Factor Authentication*

PCI SSC’s Frequently Asked Questions (FAQs) on this topic.

[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 8.6

8.6 Use of application and system accounts and associated authentication factors is strictly managed.

###### DEFINED APPROACH REQUIREMENTS

8.6.1 If accounts used by systems or applications can be used for interactive login, they are managed as follows:
- Interactive use is prevented unless needed for an exceptional circumstance.
- Interactive use is limited to the time needed for the exceptional circumstance.
- Business justification for interactive use is documented.
- Interactive use is explicitly approved by management.
- Individual user identity is confirmed before access to account is granted.
- Every action taken is attributable to an individual user.

###### CUSTOMIZED APPROACH OBJECTIVE

When used interactively, all actions with accounts designated as system or application accounts are authorized and attributable to an individual person.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

8.6.1 Examine application and system accounts that can be used interactively and interview administrative personnel to verify that application and system accounts are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Like individual user accounts, system and application accounts require accountability and strict management to ensure they are used only for the intended purpose and are not misused.
Attackers often compromise system or application accounts to gain access to cardholder data.

**Good Practice**

Where possible, configure system and application accounts to disallow interactive login to prevent unauthorized individuals from logging in and using the account with its associated system privileges, and to limit the machines and devices on which the account can be used.

**Definitions**

System or application accounts are those accounts that execute processes or perform tasks on a computer system or application and are not typically accounts that an individual logs into. These accounts usually have elevated privileges that are required to perform specialized tasks or functions.

Interactive login is the ability for a person to log into a system or application account in the same manner as a normal user account. Using system and application accounts this way means there is no accountability and traceability of actions taken by the user.

**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.6.2 Passwords/passphrases for any application and system accounts that can be used for interactive login are not hard coded in scripts, configuration/property files, or bespoke and custom source code.

###### CUSTOMIZED APPROACH OBJECTIVE

Passwords/passphrases used by application and system accounts cannot be used by unauthorized personnel.

###### APPLICABILITY NOTES

Stored passwords/passphrases are required to be encrypted in accordance with PCI DSS Requirement 8.3.2.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

8.6.2.a Interview personnel and examine system development procedures to verify that processes are defined for application and system accounts that can be used for interactive login, specifying that passwords/passphrases are not hard coded in scripts, configuration/property files, or bespoke and custom source code.

8.6.2.b Examine scripts, configuration/property files, and bespoke and custom source code for application and system accounts that can be used for interactive login, to verify passwords/passphrases for those accounts are not present.

##### GUIDANCE

**Purpose**

Not properly protecting passwords/passphrases used by application and system accounts, especially if those accounts can be used for interactive login, increases the risk and success of unauthorized use of those privileged accounts.

**Good Practice**

Changing these values due to suspected or confirmed disclosure can be particularly difficult to implement.
Tools can facilitate both management and security of authentication factors for application and system accounts. For example, consider password vaults or other system-managed controls.

**Definitions**



**Examples**



**Further Information**



[sections 8](#sections-8) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

8.6.3 Passwords/passphrases for any application and system accounts are protected against misuse as follows:
- Passwords/passphrases are changed periodically (at the frequency defined in the entity’s targeted risk analysis, which is performed according to all elements specified in Requirement 12.3.1) and upon suspicion or confirmation of compromise.
- Passwords/passphrases are constructed with sufficient complexity appropriate for how frequently the entity changes the passwords/passphrases.

###### CUSTOMIZED APPROACH OBJECTIVE

Passwords/passphrases used by application and system accounts cannot be used indefinitely and are structured to resist brute-force and guessing attacks.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

8.6.3.a Examine policies and procedures to verify that procedures are defined to protect passwords/passphrases for application or system accounts against misuse in accordance with all elements specified in this requirement.

8.6.3.b Examine the entity’s targeted risk analysis for the change frequency and complexity for passwords/passphrases used for interactive login to application and system accounts to verify the risk analysis was performed in accordance with all elements specified in Requirement 12.3.1 and addresses:
- The frequency defined for periodic changes to application and system passwords/passphrases.
- The complexity defined for passwords/passphrases and appropriateness of the complexity relative to the frequency of changes.

8.6.3.c Interview responsible personnel and examine system configuration settings to verify that passwords/passphrases for any application and system accounts that can be used for interactive login are protected against misuse in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Systems and application accounts pose more inherent security risk than user accounts because they often run in an elevated security context, with access to systems that may not be typically granted to user accounts, such as programmatic access to databases, etc. As a result, special consideration must be made to protect passwords/passphrases used for application and system accounts.

**Good Practice**

Entities should consider the following risk factors when determining how to protect application and system passwords/passphrases against misuse:
- How securely the passwords/passphrases are stored (for example, whether they are stored in a password vault).
- Staff turnover.
- The number of people with access to the authentication factor.
- Whether the account can be used for interactive login.
- Whether the security posture of accounts is dynamically analyzed, and real-time access to resources is automatically determined accordingly (see Requirement 8.3.9).

All these elements affect the level of risk for application and system accounts and might impact the security of systems accessed by the system and application accounts.

Entities should correlate their selected change frequency for application and system passwords/passwords with their selected complexity for those passwords/passphrases – i.e., the complexity should be more rigorous when passwords/passphrases are changed infrequently and can be less rigorous when changed more frequently. For example, a longer change frequency is more justifiable when passwords/passphrases complexity is set to 36 alphanumeric characters with upper- and lower-case letters, numbers, and special characters.

Best practices are to consider password changes at least once a year, a password/passphrase length of at least 15 characters, and complexity for the passwords/passphrase of alphanumeric characters, with upper- and lower-case letters, and special characters.

**Definitions**



**Examples**



**Further Information**

For information about variability and equivalency of password strength for passwords/passphrases of different formats, see the industry standards (for example, the current version of *NIST SP 800-63 Digital Identity Guidelines*).

[sections 8](#sections-8) | 
[top](#pci-dss-v40)

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


#### SECTIONS 9
[9.1 Processes and mechanisms for restricting physical access to cardholder data are defined and understood.](#requirements-and-testing-procedures-91)

[9.2 Physical access controls manage entry into facilities and systems containing cardholder data.](#requirements-and-testing-procedures-92)

[9.3 Physical access for personnel and visitors is authorized and managed.](#requirements-and-testing-procedures-93)

[9.4 Media with cardholder data is securely stored, accessed, distributed, and destroyed.](#requirements-and-testing-procedures-94)

[9.5 Point of interaction (POI) devices are protected from tampering and unauthorized substitution.](#requirements-and-testing-procedures-95)

[requirement 9](#requirement-9-restrict-physical-access-to-cardholder-data) | 
[requirements](#requirements) | 
[principles](#principles) | 
[top](#pci-dss-v40)


##### REQUIREMENTS and TESTING PROCEDURES 9.1

9.1 Processes and mechanisms for restricting physical access to cardholder data are defined and understood.

###### DEFINED APPROACH REQUIREMENTS

9.1.1 All security policies and operational procedures that are identified in Requirement 9 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 9 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 9 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Requirement 9.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 9. While it is important to define the specific policies or procedures called out in Requirement 9, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

Policies and procedures, including updates, are actively communicated to all affected personnel, and are supported by operating procedures describing how to perform activities.

**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.1.2 Roles and responsibilities for performing activities in Requirement 9 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 9 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 9 are documented and assigned.

9.1.2.b Interview personnel with responsibility for performing activities in Requirement 9 to verify that roles and responsibilities are assigned as documented and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities, and critical activities may not occur.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.

As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 9.2

9.2 Physical access controls manage entry into facilities and systems containing cardholder data.

###### DEFINED APPROACH REQUIREMENTS

9.2.1 Appropriate facility entry controls are in place to restrict physical access to systems in the CDE.

###### CUSTOMIZED APPROACH OBJECTIVE

9.2.1 Appropriate facility entry controls are in place to restrict physical access to systems in the CDE.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.2.1 Observe entry controls and interview responsible personnel to verify that physical security controls are in place to restrict access to systems in the CDE.

##### GUIDANCE

**Purpose**

Without physical access controls, unauthorized persons could potentially gain access to the CDE and sensitive information, or could alter system configurations, introduce vulnerabilities into the network, or destroy or steal equipment. Therefore, the purpose of this requirement is that physical access to the CDE is controlled via physical security controls such as badge readers or other mechanisms such as lock and key.

**Good Practice**

Whichever mechanism meets this requirement, it must be sufficient for the organization to verify that only authorized personnel are granted

**Definitions**



**Examples**

Facility entry controls include physical security controls at each computer room, data center, and other physical areas with systems in the CDE. It can also include badge readers or other devices that manage physical access controls, such as lock and key with a current list of all individuals holding the keys.

**Further Information**



[sections 8](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.2.1.1 Individual physical access to sensitive areas within the CDE is monitored with either video cameras or physical access control mechanisms (or both) as follows:
- Entry and exit points to/from sensitive areas within the CDE are monitored.
- Monitoring devices or mechanisms are protected from tampering or disabling.
- Collected data is reviewed and correlated with other entries.
- Collected data is stored for at least three months, unless otherwise restricted by law.

###### CUSTOMIZED APPROACH OBJECTIVE

Trusted, verifiable records are maintained of individual physical entry to, and exit from, sensitive areas.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.2.1.1.a Observe locations where individual physical access to sensitive areas within the CDE occurs to verify that either video cameras or physical access control mechanisms (or both) are in place to monitor the entry and exit points.

9.2.1.1.b Observe locations where individual physical access to sensitive areas within the CDE occurs to verify that either video cameras or physical access control mechanisms (or both) are protected from tampering or disabling.

9.2.1.1.c Observe the physical access control mechanisms and/or examine video cameras and interview responsible personnel to verify that:
- Collected data from video cameras and/or physical access control mechanisms is reviewed and correlated with other entries.
- Collected data is stored for at least three months.

##### GUIDANCE

**Purpose**

Maintaining details of individuals entering and exiting the sensitive areas can help with investigations of physical breaches by identifying individuals that physically accessed the sensitive areas, as well as when they entered and exited.

**Good Practice**

Whichever mechanism meets this requirement, it should effectively monitor all entry and exit points to sensitive areas.

Criminals attempting to gain physical access to sensitive areas will often try to disable or bypass the monitoring controls. To protect these controls from tampering, video cameras could be positioned so they are out of reach and/or be monitored to detect tampering. Similarly, physical access control mechanisms could be monitored or have physical protections installed to prevent them from being damaged or disabled by malicious individuals.

**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.2.2 Physical and/or logical controls are implemented to restrict use of publicly accessible network jacks within the facility.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized devices cannot connect to the entity’s network from public areas within the facility.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.2.2 Interview responsible personnel and observe locations of publicly accessible network jacks to verify that physical and/or logical controls are in place to restrict access to publicly accessible network jacks within the facility.

##### GUIDANCE

**Purpose**

Restricting access to network jacks (or network ports) will prevent malicious individuals from plugging into readily available network jacks and gaining access to the CDE or systems connected to the CDE.

**Good Practice**

Whether logical or physical controls, or a combination of both, are used, they should prevent an individual or device that is not explicitly authorized from being able to connect to the network.

**Definitions**



**Examples**

Methods to meet this requirement include network jacks located in public areas and areas accessible to visitors could be disabled and only enabled when network access is explicitly authorized. Alternatively, processes could be implemented to ensure that visitors are escorted at all times in areas with active network jacks.

**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.2.3 Physical access to wireless access points, gateways, networking/communications hardware, and telecommunication lines within the facility is restricted.

###### CUSTOMIZED APPROACH OBJECTIVE

Physical networking equipment cannot be accessed by unauthorized personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.2.3 Interview responsible personnel and observe locations of hardware and lines to verify that physical access to wireless access points, gateways, networking/communications hardware, and telecommunication lines within the facility is restricted.

##### GUIDANCE

**Purpose**

Without appropriate physical security over access to wireless components and devices, and computer networking and telecommunications equipment and lines, malicious users could gain access to the entity’s network resources. Additionally, they could connect their own devices to the network to gain unauthorized access to the CDE or systems connected to the CDE.

Additionally, securing networking and communications hardware prevents malicious users from intercepting network traffic or physically connecting their own devices to wired network resources.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.2.4 Access to consoles in sensitive areas is restricted via locking when not in use.

###### CUSTOMIZED APPROACH OBJECTIVE

Physical consoles within sensitive areas cannot be used by unauthorized personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.2.4 Observe a system administrator’s attempt to log into consoles in sensitive areas and verify that they are “locked” to prevent unauthorized use.

##### GUIDANCE

**Purpose**

Locking console login screens prevents unauthorized persons from gaining access to sensitive information, altering system configurations, introducing vulnerabilities into the network, or destroying records.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 9.3

9.3 Physical access for personnel and visitors is authorized and managed.

###### DEFINED APPROACH REQUIREMENTS

9.3.1 Procedures are implemented for authorizing and managing physical access of personnel to the CDE, including:
- Identifying personnel.
- Managing changes to an individual’s physical access requirements.
- Revoking or terminating personnel identification.
- Limiting access to the identification process or system to authorized personnel.

###### CUSTOMIZED APPROACH OBJECTIVE

Requirements for access to the physical CDE are defined and enforced to identify and authorize personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.3.1.a Examine documented procedures to verify that procedures to authorize and manage physical access of personnel to the CDE are defined in accordance with all elements specified in this requirement.

9.3.1.b Observe identification methods, such as ID badges, and processes to verify that personnel in the CDE are clearly identified.

9.3.1.c Observe processes to verify that access to the identification process, such as a badge system, is limited to authorized personnel.

##### GUIDANCE

**Purpose**

Establishing procedures for granting, managing, and removing access when it is no longer needed ensures non-authorized individuals are prevented from gaining access to areas containing cardholder data. In addition, it is important to limit access to the actual badging system and badging materials to prevent unauthorized personnel from making their own badges and/or setting up their own access rules.

**Good Practice**

It is important to visually identify the personnel that are physically present, and whether the individual is a visitor or an employee.

**Definitions**



**Examples**

One way to identify personnel is to assign them badges.

**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.3.1.1 Physical access to sensitive areas within the CDE for personnel is controlled as follows:
- Access is authorized and based on individual job function.
- Access is revoked immediately upon termination.
- All physical access mechanisms, such as keys, access cards, etc., are returned or disabled upon termination.

###### CUSTOMIZED APPROACH OBJECTIVE

Sensitive areas cannot be accessed by unauthorized personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.3.1.1.a Observe personnel in sensitive areas within the CDE, interview responsible personnel, and examine physical access control lists to verify that:

- Access to the sensitive area is authorized.
- Access is required for the individual’s job function.
9.3.1.1.b Observe processes and interview personnel to verify that access of all personnel is revoked immediately upon termination.

9.3.1.1.c For terminated personnel, examine physical access controls lists and interview responsible personnel to verify that all physical access mechanisms (such as keys, access cards, etc.) were returned or disabled.

##### GUIDANCE

**Purpose**

Controlling physical access to sensitive areas helps ensure that only authorized personnel with a legitimate business need are granted access.

**Good Practice**

Where possible, organizations should have policies and procedures to ensure that before personnel leaving the organization, all physical access mechanisms are returned, or disabled as soon as possible upon their departure. This will ensure personnel cannot gain physical access to sensitive areas once their employment has ended.

**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.3.2 Procedures are implemented for authorizing and managing visitor access to the CDE, including:
- Visitors are authorized before entering.
- Visitors are escorted at all times.
- Visitors are clearly identified and given a badge or other identification that expires.
- Visitor badges or other identification visibly distinguishes visitors from personnel.

###### CUSTOMIZED APPROACH OBJECTIVE

Requirements for visitor access to the CDE are defined and enforced. Visitors cannot exceed any authorized physical access allowed while in the CDE.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.3.2.a Examine documented procedures and interview personnel to verify procedures are defined for authorizing and managing visitor access to the CDE in accordance with all elements specified in this requirement.
9.3.2.b Observe processes when visitors are present in the CDE and interview personnel to verify that visitors are:
- Authorized before entering the CDE.
- Escorted at all times within the CDE.
9.3.2.c Observe the use of visitor badges or other identification to verify that the badge or other identification does not permit unescorted access to the CDE.
9.3.2.d Observe visitors in the CDE to verify that:
- Visitor badges or other identification are being used for all visitors.
- Visitor badges or identification easily distinguish visitors from personnel.
9.3.2.e Examine visitor badges or other identification and observe evidence in the badging system to verify visitor badges or other identification expires.

##### GUIDANCE

**Purpose**

Visitor controls are important to reduce the ability of unauthorized and malicious persons to gain access to facilities and potentially to cardholder data.

Visitor controls ensure visitors are identifiable as visitors so personnel can monitor their activities, and that their access is restricted to just the duration of their legitimate visit.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.3.3 Visitor badges or identification are surrendered or deactivated before visitors leave the facility or at the date of expiration.

###### CUSTOMIZED APPROACH OBJECTIVE

Visitor identification or badges cannot be reused after expiration.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.3.3 Observe visitors leaving the facility and interview personnel to verify visitor badges or other identification are surrendered or deactivated before visitors leave the facility or at the date of expiration. upon departure or expiration.

##### GUIDANCE

**Purpose**

Ensuring that visitor badges are returned or deactivated upon expiry or completion of the visit prevents malicious persons from using a previously authorized pass to gain physical access into the building after the visit has ended.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

9.3.4 A visitor log is used to maintain a physical record of visitor activity within the facility and within sensitive areas, including:
- The visitor’s name and the organization represented.
- The date and time of the visit.
- The name of the personnel authorizing physical access.
- Retaining the log for at least three months, unless otherwise restricted by law.

###### CUSTOMIZED APPROACH OBJECTIVE

Records of visitor access that enable the identification of individuals are maintained.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

9.3.4.a Examine the visitor log and interview responsible personnel to verify that a visitor log is used to record physical access to the facility and sensitive areas.

9.3.4.b Examine the visitor log and verify that the log contains:
- The visitor’s name and the organization represented.
- The personnel authorizing physical access.
- Date and time of visit.

9.3.4.c Examine visitor log storage locations and interview responsible personnel to verify that the log is retained for at least three months, unless otherwise restricted by law.

##### GUIDANCE

**Purpose**

A visitor log documenting minimum information about the visitor is easy and inexpensive to maintain. It will assist in identifying historical physical access to a building or room and potential access to cardholder data.

**Good Practice**

When logging the date and time of visit, including both in and out times is considered a best practice, since it provides helpful tracking information and provides assurance that a visitor has left at the end of the day. It is also good to verify that a visitor’s ID (driver’s license, etc.) matches the name they put on the visitor log.

**Definitions**



**Examples**



**Further Information**



[sections 9](#sections-9) | 
[top](#pci-dss-v40)

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
• Materials are cross-cut shredded, incinerated, or pulped so that cardholder data cannot be reconstructed.
• Materials are stored in secure storage containers prior to destruction.

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
• The electronic media is destroyed.
• The cardholder data is rendered unrecoverable so that it cannot be reconstructed.

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

---

##### REQUIREMENTS and TESTING PROCEDURES 9.5

9.5 Point-of-interaction (POI) devices are protected from tampering and unauthorized substitution.

###### DEFINED APPROACH REQUIREMENTS

9.5.1 POI devices that capture payment card data via direct physical interaction with the payment card form factor are protected from tampering and unauthorized substitution, including the following:
• Maintaining a list of POI devices.
• Periodically inspecting POI devices to look for tampering or unauthorized substitution.
• Training personnel to be aware of suspicious behavior and to report tampering or unauthorized substitution of devices.

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
• Make and model of the device.
• Location of device.
• Device serial number or other methods of unique identification.

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
• Personnel are aware of procedures for inspecting devices.
• All devices are periodically inspected for evidence of tampering and unauthorized substitution.

##### GUIDANCE

**Purpose**

Regular inspections of devices will help organizations detect tampering more quickly via external evidence—for example, the addition of a card skimmer—or replacement of a device, thereby minimizing the potential impact of using fraudulent devices.

**Good Practice**

Methods for periodic inspection include checking the serial number or other device characteristics and comparing the information to the list of POI devices to verify the device has not been swapped with a fraudulent device.

**Definitions**



**Examples**

The type of inspection will depend on the device. For instance, photographs of devices known to be secure can be used to compare a device’s current appearance with its original appearance to see whether it has changed. Another option may be to use a secure marker pen, such as a UV light marker, to mark device surfaces and device openings so any tampering or replacement will be apparent. Criminals will often replace the outer casing of a device to hide their tampering, and these methods may help to detect such activities. Device vendors may also provide security guidance and “how to” guides to help determine whether the device has been subject to tampering.

Signs that a device might have been tampered with or substituted include:
• Unexpected attachments or cables plugged into the device.
• Missing or changed security labels.
• Broken or differently colored casing.
• Changes to the serial number or other external markings.

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
• Verifying the identity of any third-party persons claiming to be repair or maintenance personnel, before granting them access to modify or troubleshoot devices.
• Procedures to ensure devices are not installed, replaced, or returned without verification.
• Being aware of suspicious behavior around devices.
• Reporting suspicious behavior and indications of device tampering or substitution to appropriate personnel.

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

---
---

## PRINCIPLE PCI DSS REQUIREMENT: Regularly Monitor and Test Networks


### Requirement 10: Log and Monitor All Access to System Components and Cardholder Data

#### OVERVIEW
Logging mechanisms and the ability to track user activities are critical in preventing, detecting, or minimizing the impact of a data compromise. The presence of logs on all system components and in the cardholder data environment (CDE) allows thorough tracking, alerting, and analysis when something does go wrong. Determining the cause of a compromise is difficult, if not impossible, without system activity logs.

This requirement applies to user activities, including those by employees, contractors, consultants, and internal and external vendors, and other third parties (for example, those providing support or maintenance services).

These requirements do not apply to user activity of consumers (cardholders).

Refer to Appendix G for definitions of PCI DSS terms.


#### SECTIONS 10
[10.1 Processes and mechanisms for logging and monitoring all access to system components and cardholder data are defined and documented.](#requirements-and-testing-procedures-101)

[10.2 Audit logs are implemented to support the detection of anomalies and suspicious activity, and the forensic analysis of events.](#requirements-and-testing-procedures-102)

[10.3 Audit logs are protected from destruction and unauthorized modifications.](#requirements-and-testing-procedures-103)

[10.4 Audit logs are reviewed to identify anomalies or suspicious activity.](#requirements-and-testing-procedures-104)

[10.5 Audit log history is retained and available for analysis.](#requirements-and-testing-procedures-105)

[10.6 Time-synchronization mechanisms support consistent time settings across all systems.](#requirements-and-testing-procedures-106)

[10.7 Failures of critical security control systems are detected, reported, and responded to promptly.](#requirements-and-testing-procedures-107)

##### REQUIREMENTS and TESTING PROCEDURES 10.1

10.1 Processes and mechanisms for logging and monitoring all access to system components and cardholder data are defined and documented.

###### DEFINED APPROACH REQUIREMENTS

10.1.1 All security policies and operational procedures that are identified in Requirement 10 are:
• Documented.
• Kept up to date.
• In use.
• Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE

Expectations, controls, and oversight for meeting activities within Requirement 10 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES

10.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 10 are managed in accordance with all elements specified in this requirement.

###### DEFINED APPROACH TESTING PROCEDURES

Requirement 10.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 10. While it is important to define the specific policies or procedures called out in Requirement 10, it is equally important to ensure they are properly documented, maintained, and disseminated.

##### GUIDANCE

**Purpose**

It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle.

**Good Practice**



**Definitions**

Security policies define the entity’s security objectives and principles. Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

10.1.2 Roles and responsibilities for performing activities in Requirement 10 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE

Day-to-day responsibilities for performing all the activities in Requirement 10 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 10 are documented and assigned.

10.1.2.b Interview personnel with responsibility for performing activities in Requirement 10 to verify that roles and responsibilities are assigned as defined and are understood.

##### GUIDANCE

**Purpose**

If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities and critical activities may not occur.

**Good Practice**

Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.

As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**



**Examples**

A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES 10.2

10.2 Audit logs are implemented to support the detection of anomalies and suspicious activity, and the forensic analysis of events.

###### DEFINED APPROACH REQUIREMENTS

10.2.1 Audit logs are enabled and active for all system components and cardholder data.

###### CUSTOMIZED APPROACH OBJECTIVE

Records of all activities affecting system components and cardholder data are captured.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.2.1 Interview the system administrator and examine system configurations to verify that audit logs are enabled and active for all system components.

##### GUIDANCE

**Purpose**

Audit logs must exist for all system components. Audit logs send alerts the system administrator, provides data to other monitoring mechanisms, such as intrusion-detection systems (IDS) and security information and event monitoring systems (SIEM) tools, and provide a history trail for post-incident investigation.

Logging and analyzing security-relevant events enable an organization to identify and trace potentially malicious activities.

**Good Practice**

When an entity considers which information to record in their logs, it is important to remember that information stored in audit logs is sensitive and should be protected per requirements in this standard. Care should be taken to only store essential information in the audit logs to minimize risk.

**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

10.2.1.1 Audit logs capture all individual user access to cardholder data.

###### CUSTOMIZED APPROACH OBJECTIVE

Records of all individual user access to cardholder data are captured.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.2.1.1 Examine audit log configurations and log data to verify that all individual user access to cardholder data is logged.

##### GUIDANCE

**Purpose**

It is critical to have a process or system that links user access to system components accessed. Malicious individuals could obtain knowledge of a user account with access to systems in the CDE, or they could create a new, unauthorized account to access cardholder data.

**Good Practice**

A record of all individual access to cardholder data can identify which accounts may have been compromised or misused.

**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

##### REQUIREMENTS and TESTING PROCEDURES x.y



###### DEFINED APPROACH REQUIREMENTS



###### CUSTOMIZED APPROACH OBJECTIVE



###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**



**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)
