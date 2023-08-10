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

