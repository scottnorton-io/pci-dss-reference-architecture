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
## PRINCIPLE PCI DSS REQUIREMENT: Maintain an Information Security Policy

### Requirement 12: Support Information Security with Organizational Policies and Programs

#### OVERVIEW
The organization’s overall information security policy sets the tone for the whole entity and informs personnel what is expected of them. All personnel should be aware of the sensitivity of cardholder data and their responsibilities for protecting it.

For the purposes of Requirement 12, “personnel” refers to full-time and part-time employees, temporary employees, contractors, and consultants with security responsibilities for protecting account data or that can impact the security of account data.

Refer to Appendix G for definitions of PCI DSS terms.

---

##### REQUIREMENTS and TESTING PROCEDURES 12.3

12.3 Risks to the cardholder data environment are formally identified, evaluated, and managed.

###### DEFINED APPROACH REQUIREMENTS

12.3.1 Each PCI DSS requirement that provides flexibility for how frequently it is performed (for example, requirements to be performed periodically) is supported by a targeted risk analysis that is documented and includes:
- Identification of the assets being protected.
- Identification of the threat(s) that the requirement is protecting against.
- Identification of factors that contribute to the likelihood and/or impact of a threat being realized.
- Resulting analysis that determines, and includes justification for, how frequently the requirement must be performed to minimize the likelihood of the threat being realized.
- Review of each targeted risk analysis at least once every 12 months to determine whether the results are still valid or if an updated risk analysis is needed.
- Performance of updated risk analyses when needed, as determined by the annual review.

###### CUSTOMIZED APPROACH OBJECTIVE

Up to date knowledge and assessment of risks to the CDE are maintained.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

12.3.1 Examine documented policies and procedures to verify a process is defined for performing targeted risk analyses for each PCI DSS requirement that provides flexibility for how frequently the requirement is performed, and that the process includes all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Some PCI DSS requirements allow an entity to define how frequently an activity is performed based on the risk to environment. Performing this risk analysis according to a methodology ensures validity and consistency with policies and procedures.

This targeted risk analysis (as opposed to a traditional enterprise-wide risk assessment) focuses on those PCI DSS requirements that allow an entity flexibility about how frequently an entity performs a given control. For this risk analysis, the entity carefully evaluates each PCI DSS requirement that provides this flexibility and determines the frequency that supports adequate security for the entity, and the level of risk the entity is willing to accept.

The risk analysis identifies the specific assets, such as the system components and data—for example, log files, or credentials—that the requirement is intended to protect, as well as the threat(s) or outcomes that the requirement is protecting the assets from—for example, malware, an undetected intruder, or misuse of credentials. Examples of factors that could contribute to likelihood or impact include any that could increase the vulnerability of an asset to a threat—for example, exposure to untrusted networks, complexity of environment, or high staff turnover—as well as the criticality of the system components, or volume and sensitivity of the data, being protected.

Reviewing the results of these targeted risk analyses at least once every 12 months and upon changes that could impact the risk to the environment allows the organization to ensure the risk analysis results remain current with organizational changes and evolving threats, trends, and technologies, and that the selected frequencies still adequately address the entity’s risk.

**Good Practice**

An enterprise-wide risk assessment, which is a point-in-time activity that enables entities to identify threats and associated vulnerabilities, is recommended, but is not required, for entities to determine and understand broader and emerging threats with the potential to negatively impact its business. This enterprise-wide risk assessment could be established as part of an overarching risk management program that is used as an input to the annual review of an organization's overall information security policy (see Requirement 12.1.1).

Examples of risk-assessment methodologies for enterprise-wide risk assessments include, but are not limited to, ISO 27005 and NIST *SP 800-30*.

**Definitions**



**Examples**



**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.3.2 A targeted risk analysis is performed for each PCI DSS requirement that the entity meets with the customized approach, to include:
- Documented evidence detailing each element specified in Appendix D: Customized Approach (including, at a minimum, a controls matrix and risk analysis).
- Approval of documented evidence by senior management.
- Performance of the targeted analysis of risk at least once every 12 months.

###### CUSTOMIZED APPROACH OBJECTIVE

This requirement is part of the customized approach and must be met for those using the customized approach.

###### APPLICABILITY NOTES

This requirement only applies to entities using a Customized Approach.

###### DEFINED APPROACH TESTING PROCEDURES

12.3.2 Examine the documented targeted risk-analysis for each PCI DSS requirement that the entity meets with the customized approach to verify that documentation for each requirement exists and is in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

A risk analysis following a repeatable and robust methodology enables an entity to meet the customized approach objective.

**Good Practice**



**Definitions**

The customized approach to meeting a PCI DSS requirement allows entities to define the controls used to meet a given requirement’s stated Customized Approach Objective in a way that does not strictly follow the defined requirement. These controls are expected to at least meet or exceed the security provided by the defined requirement and require extensive documentation by the entity using the customized approach.

**Examples**



**Further Information**

See Appendix D: Customized Approach for instructions on how to document the required evidence for the customized approach.

See Appendix E Sample Templates to Support Customized Approach for templates that entities may use to document their customized controls. Note that while use of the templates is optional, the information specified within each template must be documented and provided to each entity’s assessor.

[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.3.3 Cryptographic cipher suites and protocols in use are documented and reviewed at least once every 12 months, including at least the following:
- An up-to-date inventory of all cryptographic cipher suites and protocols in use, including purpose and where used.
- Active monitoring of industry trends regarding continued viability of all cryptographic cipher suites and protocols in use.
- A documented strategy to respond to anticipated changes in cryptographic vulnerabilities.

###### CUSTOMIZED APPROACH OBJECTIVE

The entity is able to respond quickly to any vulnerabilities in cryptographic protocols or algorithms, where those vulnerabilities affect protection of cardholder data.

###### APPLICABILITY NOTES

The requirement applies to all cryptographic suites and protocols used to meet PCI DSS requirements.
This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

12.3.3 Examine documentation for cryptographic suites and protocols in use and interview personnel to verify the documentation and review is in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Protocols and encryption strengths may quickly change or be deprecated due to identification of vulnerabilities or design flaws. In order to support current and future data security needs, entities need to know where cryptography is used and understand how they would be able to respond rapidly to changes impacting the strength of their cryptographic implementations.

**Good Practice**

Cryptographic agility is important to ensure an alternative to the original encryption method or cryptographic primitive is available, with plans to upgrade to the alternative without significant change to system infrastructure. For example, if the entity is aware of when protocols or algorithms will be deprecated by standards bodies, it can make proactive plans to upgrade before the deprecation is impactful to operations.

**Definitions**

“Cryptographic agility” refers to the ability to monitor and manage the encryption and related verification technologies deployed across an organization.

**Examples**



**Further Information**

Refer to *NIST SP 800-131a, Transitioning the Use of Cryptographic Algorithms and Key Lengths*.

[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.3.4 Hardware and software technologies in use are reviewed at least once every 12 months, including at least the following:
- Analysis that the technologies continue to receive security fixes from vendors promptly.
- Analysis that the technologies continue to support (and do not preclude) the entity’s PCI DSS compliance.
- Documentation of any industry announcements or trends related to a technology, such as when a vendor has announced “end of life” plans for a technology.
- Documentation of a plan, approved by senior management, to remediate outdated technologies, including those for which vendors have announced “end of life” plans.

###### CUSTOMIZED APPROACH OBJECTIVE

The entity’s hardware and software technologies are up to date and supported by the vendor. Plans to remove or replace all unsupported system components are reviewed periodically.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

12.3.4 Examine documentation for the review of hardware and software technologies in use and interview personnel to verify that the review is in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Hardware and software technologies are constantly evolving, and organizations need to be aware of changes to the technologies they use, as well as the evolving threats to those technologies to ensure that they can prepare for, and manage, vulnerabilities in hardware and software that will not be remediated by the vendor or developer.

**Good Practice**

Organizations should review firmware versions to ensure they remain current and supported by the vendors. Organizations also need to be aware of changes made by technology vendors to their products or processes to understand how such changes may impact the organization’s use of the technology.

Regular reviews of technologies that impact or influence PCI DSS controls can assist with purchasing, usage, and deployment strategies, and ensure controls that rely on those technologies remain effective. These reviews include, but are not limited to, reviewing technologies that are no longer supported by the vendor and/or no longer meet the security needs of the organization.

**Definitions**



**Examples**



**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

