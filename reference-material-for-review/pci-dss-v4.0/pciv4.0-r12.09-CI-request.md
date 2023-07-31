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
## PRINCIPLE PCI DSS REQUIREMENT: Maintain an Information Security Policy

### Requirement 12: Support Information Security with Organizational Policies and Programs

#### OVERVIEW
The organization’s overall information security policy sets the tone for the whole entity and informs personnel what is expected of them. All personnel should be aware of the sensitivity of cardholder data and their responsibilities for protecting it.

For the purposes of Requirement 12, “personnel” refers to full-time and part-time employees, temporary employees, contractors, and consultants with security responsibilities for protecting account data or that can impact the security of account data.

Refer to Appendix G for definitions of PCI DSS terms.

##### REQUIREMENTS and TESTING PROCEDURES 12.9

12.9 Third-party service providers (TPSPs) support their customers’ PCI DSS compliance.

###### DEFINED APPROACH REQUIREMENTS

**12.9.1 Additional requirement for service providers only**: TPSPs acknowledge in writing to customers that they are responsible for the security of account data the TPSP possesses or otherwise stores, processes, or transmits on behalf of the customer, or to the extent that they could impact the security of the customer’s CDE.

###### CUSTOMIZED APPROACH OBJECTIVE

TPSPs formally acknowledge their security responsibilities to their customers.

###### APPLICABILITY NOTES

This requirement applies only when the entity being assessed is a service provider.

The exact wording of an acknowledgment will depend on the agreement between the two parties, the details of the service being provided, and the responsibilities assigned to each party. The acknowledgment does not have to include the exact wording provided in this requirement.

###### DEFINED APPROACH TESTING PROCEDURES

**12.9.1 Additional testing procedure for service provider assessments only**: Examine TPSP policies, procedures, and templates used for written agreements to verify processes are defined for the TPSP to provide written acknowledgments to customers in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

In conjunction with Requirement 12.8.2, this requirement is intended to promote a consistent level of understanding between TPSPs and their customers about their applicable PCI DSS responsibilities. The acknowledgment of the TPSPs evidences their commitment to maintaining proper security of account data that it obtains from its clients.

The method by which the TPSP provides written acknowledgment should be agreed between the provider and its customers.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

**12.9.2 Additional requirement for service providers only**: TPSPs support their customers’ requests for information to meet Requirements 12.8.4 and 12.8.5 by providing the following upon customer request:
- PCI DSS compliance status information for any service the TPSP performs on behalf of customers (Requirement 12.8.4).
- Information about which PCI DSS requirements are the responsibility of the TPSP and which are the responsibility of the customer, including any shared responsibilities (Requirement 12.8.5).

###### CUSTOMIZED APPROACH OBJECTIVE

TPSPs provide information as needed to support their customers’ PCI DSS compliance efforts.

###### APPLICABILITY NOTES

This requirement applies only when the entity being assessed is a service provider.

###### DEFINED APPROACH TESTING PROCEDURES

**12.9.2 Additional testing procedure for service provider assessments only**: Examine policies and procedures to verify processes are defined for the TPSPs to support customers’ request for information to meet Requirements 12.8.4 and 12.8.5 in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

If a TPSP does not provide the necessary information to enable its customers to meet their security and compliance requirements, the customers will not be able to protect cardholder data nor meet their own contractual obligations.

**Good Practice**

If a TPSP has a PCI DSS Attestation of Compliance (AOC), the expectation is that the TPSP should provide that to customers upon request to demonstrate their PCI DSS compliance status.

If the TPSP did not undergo a PCI DSS assessment, they may be able to provide other sufficient evidence to demonstrate that it has met the applicable requirements without undergoing a formal compliance validation. For example, the TPSP can provide specific evidence to the entity’s assessor so the assessor can confirm applicable requirements are met. Alternatively, the TPSP can elect to undergo multiple on-demand assessments by each of its customers’ assessors, with each assessment targeted to confirm that applicable requirements are met.

TPSPs should provide sufficient evidence to their customers to verify that the scope of the TPSP’s PCI DSS assessment covered the services applicable to the customer and that the relevant PCI DSS requirements were examined and determined to be in place.

TPSPs may define their PCI DSS responsibilities to be the same for all their customers; otherwise, this responsibility should be agreed upon by both the customer and TPSP. It is important that the customer understands which PCI DSS requirements and sub-requirements its TPSPs have agreed to meet, which requirements are shared between the TPSP and the customer, and for those that are shared, specifics about how the requirements are shared and which entity is responsible for meeting each sub-requirement. An example of a way to document these responsibilities is via a matrix that identifies all applicable PCI DSS requirements and indicates whether the customer or TPSP is responsible for meeting that requirement or whether it is a shared responsibility.

**Definitions**



**Examples**



**Further Information**

For further guidance, refer to:
- PCI DSS section: *Use of Third-Party Service Providers*.
- *Information Supplement: Third-Party Security Assurance* (includes a sample responsibility matrix template).

[sections 12](#sections-12) | 
[top](#pci-dss-v40)

