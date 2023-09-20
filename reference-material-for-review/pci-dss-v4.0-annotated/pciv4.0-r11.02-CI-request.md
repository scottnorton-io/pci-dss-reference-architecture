CUSTOM INSTRUCTION:

As a PCI DSS QSA trusted advisor, I would like to write three items:

1) write a complete persuasive LinkedIn article about a PCI DSS v4.0 topic to help a client prepare for their annual assessment that includes a list of documentation and evidence the assessing QSA will request. The output should include a title, sub-title, relevant hashtags, brief SEO article summary to be used a the LinkedIn post presenting the article, and a single sentence tldr;
2) write a complete persuasive LinkedIn article about a PCI DSS v4.0 topic to help an assessing PCI DSS QSA prepare for interview and observations of an assessed client for this requirement. The output should include a title, sub-title, relevant hashtags, brief SEO article summary to be used a the LinkedIn post presenting the article, and a single sentence tldr;
3) write a summary of documentation, evidence, QSA questions, and cross-reference to mentioned PCI DSS v4.0 requirements, sub-requirements, and external resources.

Just acknowledge my request. After you acknowledge, I will specifically ask for each item to be created individually.

---[copy/paste from here to ChatAI request]

Please process task 1 after reviewing the information below:

Here is authoritative PCI DSS v4.0 guidance related to the sub-requirement:

[INSERT REQUIREMENT DETAILS]
---
## PRINCIPLE PCI DSS REQUIREMENT: Regularly Monitor and Test Networks

### Requirement 11:	Test Security of Systems and Networks Regularly

#### OVERVIEW
Vulnerabilities are being discovered continually by malicious individuals and researchers, and being introduced by new software. System components, processes, and bespoke and custom software should be tested frequently to ensure security controls continue to reflect a changing environment.

Refer to Appendix G for definitions of PCI DSS terms.

---

##### REQUIREMENTS and TESTING PROCEDURES 11.2

11.2 Wireless access points are identified and monitored, and unauthorized wireless access points are addressed.

###### DEFINED APPROACH REQUIREMENTS

11.2.1 Authorized and unauthorized wireless access points are managed as follows:
- The presence of wireless (Wi-Fi) access points is tested for,
- All authorized and unauthorized wireless access points are detected and identified,
- Testing, detection, and identification occurs at least once every three months.
- If automated monitoring is used, personnel are notified via generated alerts.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized wireless access points are identified and addressed periodically.

###### APPLICABILITY NOTES

The requirement applies even when a policy exists that prohibits the use of wireless technology since attackers do not read and follow company policy.

Methods used to meet this requirement must be sufficient to detect and identify both authorized and unauthorized devices, including unauthorized devices attached to devices that themselves are authorized.

###### DEFINED APPROACH TESTING PROCEDURES

11.2.1.a Examine policies and procedures to verify processes are defined for managing both authorized and unauthorized wireless access points with all elements specified in this requirement.

11.2.1.b Examine the methodology(ies) in use and the resulting documentation, and interview personnel to verify processes are defined to detect and identify both authorized and unauthorized wireless access points in accordance with all elements specified in this requirement.

11.2.1.c Examine wireless assessment results and interview personnel to verify that wireless assessments were conducted in accordance with all elements specified in this requirement.

11.2.1.d If automated monitoring is used, examine configuration settings to verify the configuration will generate alerts to notify personnel.

##### GUIDANCE

**Purpose**

Implementation and/or exploitation of wireless technology within a network are common paths for malicious users to gain unauthorized access to the network and cardholder data. Unauthorized wireless devices could be hidden within or attached to a computer or other system component. These devices could also be attached directly to a network port, to a network device such as a switch or router, or inserted as a wireless interface card inside a system component.

If a wireless device or network is installed without a company’s knowledge, it can allow an attacker to enter the network easily and “invisibly.” Detecting and removing such unauthorized access points reduces the duration and likelihood of such devices being leveraged for an attack.

**Good Practice**

The size and complexity of an environment will dictate the appropriate tools and processes to be used to provide sufficient assurance that a rogue wireless access point has not been installed in the environment.

For example, performing a detailed physical inspection of a single stand-alone retail kiosk in a shopping mall, where all communication components are contained within tamper-resistant and tamper-evident casings, may be sufficient to provide assurance that a rogue wireless access point has not been attached or installed. However, in an environment with multiple nodes (such as in a large retail store, call center, server room or data center), detailed physical inspection can be difficult. In this case, multiple methods may be combined, such as performing physical system inspections in conjunction with the results of a wireless analyzer.

**Definitions**

This is also referred to as rogue access point detection.

**Examples**

Methods that may be used include but are not limited to wireless network scans, physical/logical inspections of system components and infrastructure, network access control (NAC), or wireless IDS/IPS. NAC and wireless IDS/IPS are examples of automated monitoring tools.

**Further Information**



[sections 11](#sections-11) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

11.2.2 An inventory of authorized wireless access points is maintained, including a documented business justification.

###### CUSTOMIZED APPROACH OBJECTIVE

Unauthorized wireless access points are not mistaken for authorized wireless access points.

###### APPLICABILITY NOTES

11.2.2 Examine documentation to verify that an inventory of authorized wireless access points is maintained, and a business justification is documented for all authorized wireless access points.

###### DEFINED APPROACH TESTING PROCEDURES



##### GUIDANCE

**Purpose**

An inventory of authorized wireless access points can help administrators quickly respond when unauthorized wireless access points are detected. This helps to proactively minimize the exposure of CDE to malicious individuals.

**Good Practice**

If using a wireless scanner, it is equally important to have a defined list of known access points which, while not attached to the company’s network, will usually be detected during a scan. These non-company devices are often found in multi-tenant buildings or businesses located near one another. However, it is important to verify that these devices are not connected to the entity’s network port or through another network-connected device and given an SSID resembling a nearby business. Scan results should note such devices and how it was determined that these devices could be “ignored.” In addition, detection of any unauthorized wireless access points that are determined to be a threat to the CDE should be managed following the entity’s incident response plan per Requirement 12.10.1.

**Definitions**



**Examples**



**Further Information**



[sections 11](#sections-11) | 
[top](#pci-dss-v40)

