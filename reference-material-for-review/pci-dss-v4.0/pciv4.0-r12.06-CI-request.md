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

##### REQUIREMENTS and TESTING PROCEDURES 12.6

12.6 Security awareness education is an ongoing activity.

###### DEFINED APPROACH REQUIREMENTS

12.6.1 A formal security awareness program is implemented to make all personnel aware of the entity’s information security policy and procedures, and their role in protecting the cardholder data.

###### CUSTOMIZED APPROACH OBJECTIVE

Personnel are knowledgeable about the threat landscape, their responsibility for the operation of relevant security controls, and are able to access assistance and guidance when required.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

12.6.1 Examine the security awareness program to verify it provides awareness to all personnel about the entity’s information security policy and procedures, and personnel’s role in protecting the cardholder data.

##### GUIDANCE

**Purpose**

If personnel are not educated about their company’s information security policies and procedures and their own security responsibilities, security safeguards and processes that have been implemented may become ineffective through unintentional errors or intentional actions.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.6.2 The security awareness program is:
- Reviewed at least once every 12 months, and
- Updated as needed to address any new threats and vulnerabilities that may impact the security of the entity’s CDE, or the information provided to personnel about their role in protecting cardholder data.

###### CUSTOMIZED APPROACH OBJECTIVE

The content of security awareness material is reviewed and updated periodically.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

12.6.2 Examine security awareness program content, evidence of reviews, and interview personnel to verify that the security awareness program is in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

The threat environment and an entity’s defenses are not static. As such, the security awareness program materials must be updated as frequently as needed to ensure that the education received by personnel is up to date and represents the current threat environment.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.6.3 Personnel receive security awareness training as follows:
- Upon hire and at least once every 12 months.
- Multiple methods of communication are used.
- Personnel acknowledge at least once every 12 months that they have read and understood the information security policy and procedures.

###### CUSTOMIZED APPROACH OBJECTIVE

Personnel remain knowledgeable about the threat landscape, their responsibility for the operation of relevant security controls, and are able to access assistance and guidance when required.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

12.6.3.a Examine security awareness program records to verify that personnel attend security awareness training upon hire and at least once every 12 months.

12.6.3.b Examine security awareness program materials to verify the program includes multiple methods of communicating awareness and educating personnel.

12.6.3.c Interview personnel to verify they have completed awareness training and are aware of their role in protecting cardholder data.

12.6.3.d Examine security awareness program materials and personnel acknowledgments to verify that personnel acknowledge at least once every 12 months that they have read and understand the information security policy and procedures.

##### GUIDANCE

**Purpose**

Training of personnel ensures they receive the information about the importance of information security and that they understand their role in protecting the organization.
Requiring an acknowledgment by personnel helps ensure that they have read and understood the security policies and procedures, and that they have made and will continue to make a commitment to comply with these policies.

**Good Practice**

Entities may incorporate new-hire training as part of the Human Resources onboarding process. Training should outline the security-related “dos” and “don’ts.” Periodic refresher training reinforces key security processes and procedures that may be forgotten or bypassed.

Entities should consider requiring security awareness training anytime personnel transfer into roles where they can impact the security of account data from roles where they did not have this impact.

Methods and training content can vary, depending on personnel roles.

**Definitions**



**Examples**

Different methods that can be used to provide security awareness and education include posters, letters, web-based training, in-person training, team meetings, and incentives.

Personnel acknowledgments may be recorded in writing or electronically.

**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.6.3.1 Security awareness training includes awareness of threats and vulnerabilities that could impact the security of the CDE, including but not limited to:
- Phishing and related attacks.
- Social engineering.

###### CUSTOMIZED APPROACH OBJECTIVE

Personnel are knowledgeable about their own human vulnerabilities and how threat actors will attempt to exploit such vulnerabilities. Personnel are able to access assistance and guidance when required.

###### APPLICABILITY NOTES

See Requirement 5.4.1 for guidance on the difference between technical and automated controls to detect and protect users from phishing attacks, and this requirement for providing users security awareness training about phishing and social engineering. These are two separate and distinct requirements, and one is not met by implementing controls required by the other one.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

12.6.3.1 Examine security awareness training content to verify it includes all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Educating personnel on how to detect, react to, and report potential phishing and related attacks and social engineering attempts is essential to minimizing the probability of successful attacks.

**Good Practice**

An effective security awareness program should include examples of phishing emails and periodic testing to determine the prevalence of personnel reporting such attacks. Training material an entity can consider for this topic include:
- How to identify phishing and other social engineering attacks.
- How to react to suspected phishing and social engineering.
- Where and how to report suspected phishing and social engineering activity.
An emphasis on reporting allows the organization to reward positive behavior, to optimize technical defenses (see Requirement 5.4.1), and to take immediate action to remove similar phishing emails that evaded technical defenses from recipient inboxes.

**Definitions**



**Examples**



**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

12.6.3.2 Security awareness training includes awareness about the acceptable use of end-user technologies in accordance with Requirement 12.2.1.

###### CUSTOMIZED APPROACH OBJECTIVE

Personnel are knowledgeable about their responsibility for the security and operation of end-user technologies and are able to access assistance and guidance when required.

###### APPLICABILITY NOTES

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

12.6.3.2 Examine security awareness training content to verify it includes awareness about acceptable use of end-user technologies in accordance with Requirement 12.2.1.

##### GUIDANCE

**Purpose**

By including the key points of the acceptable use policy in regular training and the related context, personnel will understand their responsibilities and how these impact the security of an organization’s systems.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 12](#sections-12) | 
[top](#pci-dss-v40)

