# PCI DSS v4.0

Principles

[PRINCIPLE PCI DSS REQUIREMENT: Build and Maintain a Secure Network and Systems](#principle-pci-dss-requirement-build-and-maintain-a-secure-network-and-systems)

Requirements

[Requirement 1: Install and Maintain Network Security Controls](#requirement-1-install-and-maintain-network-security-controls)

[Requirement 2:	Apply Secure Configurations to All System Components](#requirement-2-apply-secure-configurations-to-all-system-components)

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
•	Cover all system components.
•	Address all known security vulnerabilities.
•	Be consistent with industry-accepted system hardening standards or vendor hardening recommendations.
•	Be updated as new vulnerability issues are identified, as defined in Requirement 6.3.1.
•	Be applied when new systems are configured and verified as in place before or immediately after a system component is connected to a production environment.

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
•	If the vendor default account(s) will be used, the default password is changed per Requirement 8.3.6.
•	If the vendor default account(s) will not be used, the account is removed or disabled

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
•	Only one primary function exists on a system component,
OR
•	Primary functions with differing security levels that exist on the same system component are isolated from each other,
OR
•	Primary functions with differing security levels on the same system component are all secured to the level required by the function with the highest security need.

###### CUSTOMIZED APPROACH OBJECTIVE

Primary functions with lower security needs cannot affect the security of primary functions with higher security needs on the same system component.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES

2.2.3.a Examine system configuration standards to verify they include managing primary functions requiring different security levels as specified in this requirement.

2.2.3.b Examine system configurations to verify that primary functions requiring different security levels are managed per one of the ways specified in this requirement.

2.2.3.c Where virtualization technologies are used, examine the system configurations to verify that system functions requiring different security levels are managed in one of the following ways:
•	Functions with differing security needs do not co-exist on the same system component.
•	Functions with differing security needs that exist on the same system component are isolated from each other.
•	Functions with differing security needs on the same system component are all secured to the level required by the function with the highest security need.

##### GUIDANCE

**Purpose**

Systems containing a combination of services, protocols, and daemons for their primary function will have a security profile appropriate to allow that function to operate effectively. For example, systems that need to be directly connected to the Internet would have a particular profile, like a DNS server, web server, or an e-commerce server. Conversely, other system components may operate a primary function comprising a different set of services, protocols, and daemons that performs functions that an entity does not want exposed to the Internet. This requirement aims to ensure that different functions do not impact the security profiles of other services in a way which may cause them to operate at a higher or lower security level.

**Good Practice**

Ideally, each function should be placed on different system components. This can be achieved by implementing only one primary function on each system component. Another option is to isolate primary functions on the same system component that have different security levels, for example, isolating web servers (which need to be directly connected to the Internet) from application and database servers.

If a system component contains primary functions that need different security levels, a third option is to implement additional controls to ensure that the resultant security level of the primary function(s) with higher security needs is not reduced by the presence of the lower security primary functions. Additionally, the functions with a lower security level should be isolated and/or secured to ensure they cannot access or affect the resources of another system function, and do not introduce security weaknesses to other functions on the same server.

Functions of differing security levels may be isolated by either physical or logical controls. For example, a database system should not also be hosting web services unless using controls like virtualization technologies to isolate and contain the functions into separate sub-systems. Another example is using virtual instances or providing dedicated memory access by system function.

Where virtualization technologies are used, the security levels should be identified and managed for each virtual component. Examples of considerations for virtualized environments include:
•	The function of each application, container, or virtual server instance.
•	How virtual machines (VMs) or containers are stored and secured.

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
•	All unnecessary functionality is removed or disabled.
•	Only required functionality, as documented in the configuration standards, is enabled.

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
•	Business justification is documented.
•	Additional security features are documented and implemented that reduce the risk of using insecure services, protocols, or daemons.


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

##### REQUIREMENTS and TESTING PROCEDURES


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


---

---
