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
### Requirement 2: Apply Secure Configurations to All System Components
#### OVERVIEW
Malicious individuals, both external and internal to an entity, often use default passwords and other vendor default settings to compromise systems. These passwords and settings are well known and are easily determined via public information.

Applying secure configurations to system components reduces the means available to an attacker to compromise the system. Changing default passwords, removing unnecessary software, functions, and accounts, and disabling or removing unnecessary services all help to reduce the potential attack surface.

Refer to Appendix G for definitions of PCI DSS terms.

[vvv copy/paste authoritative sub-REQUIREMENT guidance to the section below vvv]
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

