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

## PRINCIPLE PCI DSS REQUIREMENT: Regularly Monitor and Test Networks

### Requirement 10: Log and Monitor All Access to System Components and Cardholder Data

#### OVERVIEW

Logging mechanisms and the ability to track user activities are critical in preventing, detecting, or minimizing the impact of a data compromise. The presence of logs on all system components and in the cardholder data environment (CDE) allows thorough tracking, alerting, and analysis when something does go wrong. Determining the cause of a compromise is difficult, if not impossible, without system activity logs.

This requirement applies to user activities, including those by employees, contractors, consultants, and internal and external vendors, and other third parties (for example, those providing support or maintenance services).

These requirements do not apply to user activity of consumers (cardholders).

Refer to Appendix G for definitions of PCI DSS terms.

[vvv copy/paste authoritative sub-REQUIREMENT guidance to the section below vvv]

---

##### REQUIREMENTS and TESTING PROCEDURES 10.3

10.3 Audit logs are protected from destruction and unauthorized modifications.

###### DEFINED APPROACH REQUIREMENTS

10.3.1 Read access to audit logs files is limited to those with a job-related need.

###### CUSTOMIZED APPROACH OBJECTIVE

Stored activity records cannot be accessed by unauthorized personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.3.1 Interview system administrators and examine system configurations and privileges to verify that only individuals with a job-related need have read access to audit log files.

##### GUIDANCE

**Purpose**

Audit log files contain sensitive information, and read access to the log files must be limited only to those with a valid business need. This access includes audit log files on the originating systems as well as anywhere else they are stored.

**Good Practice**

Adequate protection of the audit logs includes strong access control that limits access to logs based on “need to know” only and the use of physical or network segregation to make the logs harder to find and modify.

**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

10.3.2 Audit log files are protected to prevent modifications by individuals.

###### CUSTOMIZED APPROACH OBJECTIVE

Stored activity records cannot be modified by personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.3.2 Examine system configurations and privileges and interview system administrators to verify that current audit log files are protected from modifications by individuals via access control mechanisms, physical segregation, and/or network segregation.

##### GUIDANCE

**Purpose**

Often a malicious individual who has entered the network will try to edit the audit logs to hide their activity. Without adequate protection of audit logs, their completeness, accuracy, and integrity cannot be guaranteed, and the audit logs can be rendered useless as an investigation tool after a compromise. Therefore, audit logs should be protected on the originating systems as well as anywhere else they are stored.

**Good Practice**

Entities should attempt to prevent logs from being exposed in public-accessible locations.

**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

10.3.3 Audit log files, including those for external-facing technologies, are promptly backed up to a secure, central, internal log server(s) or other media that is difficult to modify.

###### CUSTOMIZED APPROACH OBJECTIVE

Stored activity records are secured and preserved in a central location to prevent unauthorized modification.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.3.3 Examine backup configurations or log files to verify that current audit log files, including those for external-facing technologies, are promptly backed up to a secure, central, internal log server(s) or other media that is difficult to modify.

##### GUIDANCE

**Purpose**

Promptly backing up the logs to a centralized log server or media that is difficult to alter keeps the logs protected, even if the system generating the logs becomes compromised.

Writing logs from external-facing technologies such as wireless, network security controls, DNS, and mail servers, reduces the risk of those logs being lost or altered.

**Good Practice**

Each entity determines the best way to back up log files, whether via one or more centralized log servers or other secure media. Logs may be written directly, offloaded, or copied from external systems to the secure internal system or media.

**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

10.3.4 File integrity monitoring or change-detection mechanisms is used on audit logs to ensure that existing log data cannot be changed without generating alerts.

###### CUSTOMIZED APPROACH OBJECTIVE

Stored activity records cannot be modified without an alert being generated.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.3.4 Examine system settings, monitored files, and results from monitoring activities to verify the use of file integrity monitoring or change-detection software on audit logs.

##### GUIDANCE

**Purpose**

File integrity monitoring or change-detection systems check for changes to critical files and notify when such changes are identified. For file integrity monitoring purposes, an entity usually monitors files that do not regularly change, but when changed, indicate a possible compromise.

**Good Practice**

Software used to monitor changes to audit logs should be configured to provide alerts when existing log data or files are changed or deleted. However, new log data being added to an audit log should not generate an alert.

**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

