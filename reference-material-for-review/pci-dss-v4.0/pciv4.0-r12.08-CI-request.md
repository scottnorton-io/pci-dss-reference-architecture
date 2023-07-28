CUSTOM INSTRUCTION:

As a PCI DSS QSA trusted advisor, I would like to write three items:

1) write a complete persuasive LinkedIn article about a PCI DSS v4.0 topic to help a client prepare for their annual assessment that includes a list of documentation and evidence the assessing QSA will request. The output should include a title, sub-title, relevant hashtags, brief SEO article summary to be used a the LinkedIn post presenting the article, and a single sentence tldr;
2) write a complete persuasive LinkedIn article about a PCI DSS v4.0 topic to help an assessing PCI DSS QSA prepare for interview and observations of an assessed client for this requirement. The output should include a title, sub-title, relevant hashtags, brief SEO article summary to be used a the LinkedIn post presenting the article, and a single sentence tldr;
3) write a summary of documentation, evidence, QSA questions, and cross-reference to mentioned PCI DSS v4.0 requirements, sub-requirements, and external resources.

Just acknowledge my request. After you acknowledge, I will specifically ask for each item to be created individually.

---

Please process task 1 after reviewing the information below:

Here is authoritative PCI DSS v4.0 guidance related to the sub-requirement:

[INSERT REQUIREMENT DETAILS]
## PRINCIPLE PCI DSS REQUIREMENT: Maintain an Information Security Policy

### Requirement 12: Support Information Security with Organizational Policies and Programs

#### OVERVIEW
The organization’s overall information security policy sets the tone for the whole entity and informs personnel what is expected of them. All personnel should be aware of the sensitivity of cardholder data and their responsibilities for protecting it.

For the purposes of Requirement 12, “personnel” refers to full-time and part-time employees, temporary employees, contractors, and consultants with security responsibilities for protecting account data or that can impact the security of account data.

Refer to Appendix G for definitions of PCI DSS terms.

##### REQUIREMENTS and TESTING PROCEDURES 12.8

12.8 Risk to information assets associated with third-party service provider (TPSP) relationships is managed.

###### DEFINED APPROACH REQUIREMENTS

12.8.1 A list of all third-party service providers (TPSPs) with which account data is shared or that could affect the security of account data is maintained, including a description for each of the services provided.

###### CUSTOMIZED APPROACH OBJECTIVE

Records are maintained of TPSPs and the services provided.

###### APPLICABILITY NOTES

The use of a PCI DSS compliant TPSP does not make an entity PCI DSS compliant, nor does it remove the entity’s responsibility for its own PCI DSS compliance.

###### DEFINED APPROACH TESTING PROCEDURES

12.8.1.a Examine policies and procedures to verify that processes are defined to maintain a list of TPSPs, including a description for each of the services provided, for all TPSPs with whom account data is shared or that could affect the security of account data.

12.8.1.b Examine documentation to verify that a list of all TPSPs is maintained that includes a description of the services provided.

##### GUIDANCE

**Purpose**

Maintaining a list of all TPSPs identifies where potential risk extends outside the organization and defines the organization’s extended attack surface.

**Good Practice**



**Definitions**



**Examples**

Different types of TPSPs include those that:
- Store, process, or transmit account data on the entity’s behalf (such as payment gateways, payment processors, payment service providers (PSPs), and off-site storage providers).
- Manage system components included in the entity’s PCI DSS assessment (such as providers of network security control services, anti-malware services, and security incident and event management (SIEM); contact and call centers; web-hosting companies; and IaaS, PaaS, SaaS, and FaaS cloud providers).
- Could impact the security of the entity’s CDE (such as vendors providing support via remote access, and bespoke software developers).

**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.8.2 Written agreements with TPSPs are maintained as follows:
- Written agreements are maintained with all TPSPs with which account data is shared or that could affect the security of the CDE.
- Written agreements include acknowledgments from TPSPs that they are responsible for the security of account data the TPSPs possess or otherwise store, process, or transmit on behalf of the entity, or to the extent that they could impact the security of the entity’s CDE.

###### CUSTOMIZED APPROACH OBJECTIVE

Records are maintained of each TPSP’s acknowledgment of its responsibility to protect account data.

###### APPLICABILITY NOTES

The exact wording of an acknowledgment will depend on the agreement between the two parties, the details of the service being provided, and the responsibilities assigned to each party. The acknowledgment does not have to include the exact wording provided in this requirement.

Evidence that a TPSP is meeting PCI DSS requirements (for example, a PCI DSS Attestation of Compliance (AOC) or a declaration on a company’s website) is not the same as a written agreement specified in this requirement.

###### DEFINED APPROACH TESTING PROCEDURES

12.8.2.a Examine policies and procedures to verify that processes are defined to maintain written agreements with all TPSPs in accordance with all elements specified in this requirement.

12.8.2.b Examine written agreements with TPSPs to verify they are maintained in accordance with all elements as specified in this requirement.

##### GUIDANCE

**Purpose**

The written acknowledgment from a TPSP demonstrates its commitment to maintaining proper security of account data that it obtains from its customers and that the TPSP is fully aware of the assets that could be affected during the provisioning of the TPSP’s service. The extent to which a specific TPSP is responsible for the security of account data will depend on the service provided and the agreement between the provider and assessed entity (the customer).

In conjunction with Requirement 12.9.1, this requirement is intended to promote a consistent level of understanding between parties about their applicable PCI DSS responsibilities. For example, the agreement may include the applicable PCI DSS requirements to be maintained as part of the provided service.

**Good Practice**

The entity may also want to consider including in their written agreement with a TPSP that the TPSP will support the entity’s request for information per Requirement 12.9.2. Entities will also want to understand whether any TPSPs have “nested” relationships with other TPSPs, meaning the primary TPSP contracts with another TPSP(s) for the purposes of providing a service.

It is important to understand whether the primary TPSP is relying on the secondary TPSP(s) to achieve overall compliance of a service, and what types of written agreements the primary TPSP has in place with the secondary TPSPs. Entities can consider including coverage in their written agreement for any “nested” TPSPs a primary TPSP may use.

**Definitions**



**Examples**



**Further Information**

Refer to the *“Information Supplement: Third-Party Security Assurance* for further guidance.

[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.8.3 An established process is implemented for engaging TPSPs, including proper due diligence prior to engagement.

###### CUSTOMIZED APPROACH OBJECTIVE

The capability, intent, and resources of a prospective TPSP to adequately protect account data are assessed before the TPSP is engaged.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

12.8.3.a Examine policies and procedures to verify that processes are defined for engaging TPSPs, including proper due diligence prior to engagement.

12.8.3.b Examine evidence and interview responsible personnel to verify the process for engaging TPSPs includes proper due diligence prior to engagement.

##### GUIDANCE

**Purpose**

A thorough process for engaging TPSPs, including details for selection and vetting prior to engagement, helps ensure that a TPSP is thoroughly vetted internally by an entity prior to establishing a formal relationship and that the risk to cardholder data associated with the engagement of the TPSP is understood.

**Good Practice**

Specific due-diligence processes and goals will vary for each organization. Elements that should be considered include the provider’s reporting practices, breach-notification and incident response procedures, details of how PCI DSS responsibilities are assigned between each party, how the TPSP validates their PCI DSS compliance and what evidence they provide.

**Definitions**



**Examples**



**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.8.4 A program is implemented to monitor TPSPs’ PCI DSS compliance status at least once every 12 months.

###### CUSTOMIZED APPROACH OBJECTIVE

The PCI DSS compliance status of TPSPs is verified periodically.

###### APPLICABILITY NOTES

Where an entity has an agreement with a TPSP for meeting PCI DSS requirements on behalf of the entity (for example, via a firewall service), the entity must work with the TPSP to make sure the applicable PCI DSS requirements are met. If the TPSP does not meet those applicable PCI DSS requirements, then those r

###### DEFINED APPROACH TESTING PROCEDURES

12.8.4.a Examine policies and procedures to verify that processes are defined to monitor TPSPs’ PCI DSS compliance status at least once every 12 months.

12.8.4.b Examine documentation and interview responsible personnel to verify that the PCI DSS compliance status of each TPSP is monitored at least once every 12 months.

##### GUIDANCE

**Purpose**

Knowing the PCI DSS compliance status of all engaged TPSPs provides assurance and awareness about whether they comply with the requirements applicable to the services they offer to the organization.

**Good Practice**

If the TPSP offers a variety of services, the compliance status the entity monitors should be specific to those services delivered to the entity and those services in scope for the entity’s PCI DSS assessment.

If a TPSP has a PCI DSS Attestation of Compliance (AOC), the expectation is that the TPSP should provide that to customers upon request to demonstrate their PCI DSS compliance status.

If the TPSP did not undergo a PCI DSS assessment, it may be able to provide other sufficient evidence to demonstrate that it has met the applicable requirements without undergoing a formal compliance validation. For example, the TPSP can provide specific evidence to the entity’s assessor so the assessor can confirm applicable requirements are met. Alternatively, the TPSP can elect to undergo multiple on-demand assessments by each of its customers’ assessors, with each assessment targeted to confirm that applicable requirements are met.

**Definitions**



**Examples**



**Further Information**

For more information about third-party service providers, refer to:
- PCI DSS section: *Use of Third-Party Service Providers*.
- *Information Supplement: Third-Party Security Assurance*.

[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.8.5 Information is maintained about which PCI DSS requirements are managed by each TPSP, which are managed by the entity, and any that are shared between the TPSP and the entity.

###### CUSTOMIZED APPROACH OBJECTIVE

Records detailing the PCI DSS requirements and related system components for which each TPSP is solely or jointly responsible, are maintained and reviewed periodically.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

12.8.5.a Examine policies and procedures to verify that processes are defined to maintain information about which PCI DSS requirements are managed by each TPSP, which are managed by the entity, and any that are shared between both the TPSP and the entity.

12.8.5.b Examine documentation and interview personnel to verify the entity maintains information about which PCI DSS requirements are managed by each TPSP, which are managed by the entity, and any that are shared between both entities.

##### GUIDANCE

**Purpose**

It is important that the entity understands which PCI DSS requirements and sub-requirements its TPSPs have agreed to meet, which requirements are shared between the TPSP and the entity, and for those that are shared, specifics about how the requirements are shared and which entity is responsible for meeting each sub-requirement.

Without this shared understanding, it is inevitable that the entity and the TPSP will assume a given PCI DSS sub-requirement is the responsibility of the other party, and therefore that sub-requirement may not be addressed at all.

The specific information an entity maintains will depend on the particular agreement with their providers, the type of service, etc. TPSPs may define their PCI DSS responsibilities to be the same for all their customers; otherwise, this responsibility should be agreed upon by both the entity and TPSP.

**Good Practice**

Entities can document these responsibilities via a matrix that identifies all applicable PCI DSS requirements and indicates for each requirement whether the entity or TPSP is responsible for meeting that requirement or whether it is a shared responsibility. This type of document is often referred to as a *responsibility matrix*.

It is also important for entities to understand whether any TPSPs have “nested” relationships with other TPSPs, meaning the primary TPSP contracts with another TPSP(s) for the purposes of providing a service. It is important to understand whether the primary TPSP is relying on the secondary TPSP(s) to achieve overall compliance of a service, and how the primary TPSP is monitoring performance of the service and the PCI DSS compliance status of the secondary TPSP(s). Note that it is the responsibility of the primary TPSP to manage and monitor any secondary TPSPs.

**Definitions**



**Examples**



**Further Information**

Refer to *Information Supplement: Third-Party Security Assurance* for a sample responsibility matrix template.

[sections 12](#sections-12) | 
[top](#pci-dss-v40)

