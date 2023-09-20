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

