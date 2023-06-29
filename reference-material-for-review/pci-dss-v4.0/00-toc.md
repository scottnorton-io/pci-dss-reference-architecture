# PCI DSS v4.0

## Principles

[PRINCIPLE PCI DSS REQUIREMENT: Build and Maintain a Secure Network and Systems](#principle-pci-dss-requirement-build-and-maintain-a-secure-network-and-systems)

[PRINCIPLE PCI DSS REQUIREMENT: Protect Account Data](#principle-pci-dss-requirement-protect-account-data)

### Requirements

[Requirement 1: Install and Maintain Network Security Controls](#requirement-1-install-and-maintain-network-security-controls)

[Requirement 2:	Apply Secure Configurations to All System Components](#requirement-2-apply-secure-configurations-to-all-system-components)

[Requirement 3:	Protect Stored Account Data](#requirement-3-protect-stored-account-data)

[]()

[]()

[]()

[]()

[]()

[]()

[]()

[]()

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

[1.1	Processes and mechanisms for installing and maintaining network security controls are defined and understood.](#requirements-and-testing-procedures-11)

[1.2	Network security controls (NSCs) are configured and maintained.](#requirements-and-testing-procedures-12)

[1.3	Network access to and from the cardholder data environment is restricted.](#requirements-and-testing-procedures-13)

[1.4	Network connections between trusted and untrusted networks are controlled.](#requirements-and-testing-procedures-14)

[1.5	Risks to the CDE from computing devices that are able to connect to both untrusted networks and the CDE are mitigated.](#requirements-and-testing-procedures-15)

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

[sections 1](#sections-1)

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


[sections 1](#sections-1)

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


[sections 1](#sections-1)

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


[sections 1](#sections-1)

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


[sections 1](#sections-1)

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


[sections 2](#sections-2)

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


[sections 2](#sections-2)

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



[sections 2](#sections-2)

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



[sections 2](#sections-2)

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

[3.1	Processes and mechanisms for protecting stored account data are defined and understood.](#requirements-and-testing-procedures-31)

[3.2	Storage of account data is kept to a minimum.](#requirements-and-testing-procedures-32)

[3.3	Sensitive authentication data (SAD) is not stored after authorization.](#requirements-and-testing-procedures-33)

[3.4	Access to displays of full PAN and ability to copy cardholder data are restricted.](#requirements-and-testing-procedures-34)

[3.5	Primary account number (PAN) is secured wherever it is stored.](#requirements-and-testing-procedures-35)

[3.6	Cryptographic keys used to protect stored account data are secured.](#requirements-and-testing-procedures-36)

[3.7	Where cryptography is used to protect stored account data, key management processes and procedures covering all aspects of the key lifecycle are defined and implemented.](#requirements-and-testing-procedures-37)


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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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

[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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

[sections 3](#sections-3)

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

[sections 3](#sections-3)

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

[sections 3](#sections-3)

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

[sections 3](#sections-3)

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

[sections 3](#sections-3)

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

[sections 3](#sections-3)

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



[sections 3](#sections-3)

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

[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

[top](#pci-dss-v40)

---


##### REQUIREMENTS and TESTING PROCEDURES 3.7

3.7 Where cryptography is used to protect stored account data, key management processes and procedures covering all aspects of the key lifecycle are defined and implemented.

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

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



[sections 3](#sections-3)

[top](#pci-dss-v40)

---

