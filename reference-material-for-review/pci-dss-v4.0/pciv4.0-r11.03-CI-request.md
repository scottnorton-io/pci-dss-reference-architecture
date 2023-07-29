CUSTOM INSTRUCTION:

As a PCI DSS QSA trusted advisor, I would like to write three items:

1) write a complete persuasive LinkedIn article about a PCI DSS v4.0 topic to help a client prepare for their annual assessment that includes a list of documentation and evidence the assessing QSA will request. The output should include a title, sub-title, relevant hashtags, brief SEO article summary to be used a the LinkedIn post presenting the article, and a single sentence tldr;
2) write a complete persuasive LinkedIn article about a PCI DSS v4.0 topic to help an assessing PCI DSS QSA prepare for interview and observations of an assessed client for this requirement. The output should include a title, sub-title, relevant hashtags, brief SEO article summary to be used a the LinkedIn post presenting the article, and a single sentence tldr;
3) write a summary of documentation, evidence, QSA questions, and cross-reference to mentioned PCI DSS v4.0 requirements, sub-requirements, and external resources.

Just acknowledge my request. After you acknowledge, I will specifically ask for each item to be created individually.

---[copy/paste from here to ChatAI request]

Do not process tasks until I request. 
Here is authoritative PCI DSS v4.0 guidance related to the sub-requirement:
---
## PRINCIPLE PCI DSS REQUIREMENT: Regularly Monitor and Test Networks
### Requirement 11:	Test Security of Systems and Networks Regularly
#### OVERVIEW
Vulnerabilities are being discovered continually by malicious individuals and researchers, and being introduced by new software. System components, processes, and bespoke and custom software should be tested frequently to ensure security controls continue to reflect a changing environment.

Refer to Appendix G for definitions of PCI DSS terms.
---
##### REQUIREMENTS and TESTING PROCEDURES 11.3
11.3 External and internal vulnerabilities are regularly identified, prioritized, and addressed.

###### DEFINED APPROACH REQUIREMENTS
11.3.1 Internal vulnerability scans are performed as follows:
- At least once every three months.
- High-risk and critical vulnerabilities (per the entity’s vulnerability risk rankings defined at Requirement 6.3.1) are resolved.
- Rescans are performed that confirm all high-risk and critical vulnerabilities (as noted above) have been resolved.
- Scan tool is kept up to date with latest vulnerability information.
- Scans are performed by qualified personnel and organizational independence of the tester exists.

###### CUSTOMIZED APPROACH OBJECTIVE
The security posture of all system components is verified periodically using automated tools designed to detect vulnerabilities operating inside the network. Detected vulnerabilities are assessed and rectified based on a formal risk assessment framework.

###### APPLICABILITY NOTES
It is not required to use a QSA or ASV to conduct internal vulnerability scans.

Internal vulnerability scans can be performed by qualified, internal staff that are reasonably independent of the system component(s) being scanned (for example, a network administrator should not be responsible for scanning the network), or an entity may choose to have internal vulnerability scans performed by a firm specializing in vulnerability scanning.

###### DEFINED APPROACH TESTING PROCEDURES
11.3.1.a Examine internal scan report results from the last 12 months to verify that internal scans occurred at least once every three months in the most recent 12-month period.
11.3.1.b Examine internal scan report results from each scan and rescan run in the last 12 months to verify that all high-risk and critical vulnerabilities (identified in PCI DSS Requirement 6.3.1) are resolved.
11.3.1.c Examine scan tool configurations and interview personnel to verify that the scan tool is kept up to date with the latest vulnerability information.
11.3.1.d Interview responsible personnel to verify that the scan was performed by a qualified internal resource(s) or qualified external third party and that organizational independence of the tester exists.

##### GUIDANCE
**Purpose**
Identifying and addressing vulnerabilities promptly reduces the likelihood of a vulnerability being exploited and the potential compromise of a system component or cardholder data. Vulnerability scans conducted at least every three months provide this detection and identification.

**Good Practice**
Vulnerabilities posing the greatest risk to the environment (for example, ranked high or critical per Requirement 6.3.1) should be resolved with the highest priority.

Multiple scan reports can be combined for the quarterly scan process to show that all systems were scanned and all applicable vulnerabilities were resolved as part of the three-month vulnerability scan cycle. However, additional, documentation may be required to verify non-remediated vulnerabilities are in the process of being resolved.

While scans are required at least once every three months, more frequent scans are recommended depending on the network complexity, frequency of change, and types of devices, software, and operating systems used.

**Definitions**
A vulnerability scan is a combination of automated tools, techniques, and/or methods run against external and internal devices and servers, designed to expose potential vulnerabilities in applications, operating systems, and network devices that could be found and exploited by malicious individuals.
---
###### DEFINED APPROACH REQUIREMENTS
11.3.1.1 All other applicable vulnerabilities (those not ranked as high-risk or critical per the entity’s vulnerability risk rankings defined at Requirement 6.3.1) are managed as follows:
- Addressed based on the risk defined in the entity’s targeted risk analysis, which is performed according to all elements specified in Requirement 12.3.1.
- Rescans are conducted as needed.

###### CUSTOMIZED APPROACH OBJECTIVE
Lower ranked vulnerabilities (lower than high or critical) are addressed at a frequency in accordance with the entity’s risk.

###### APPLICABILITY NOTES
The timeframe for addressing lower-risk vulnerabilities is subject to the results of a risk analysis per Requirement 12.3.1 that includes (minimally) identification of assets being protected, threats, and likelihood and/or impact of a threat being realized.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES
11.3.1.1.a Examine the entity’s targeted risk analysis that defines the risk for addressing all other applicable vulnerabilities (those not ranked as high-risk or critical per the entity’s vulnerability risk rankings at Requirement 6.3.1) to verify the risk analysis was performed in accordance with all elements specified at Requirement 12.3.1.
11.3.1.1.b Interview responsible personnel and examine internal scan report results or other documentation to verify that all other applicable vulnerabilities (those not ranked as high-risk or critical per the entity’s vulnerability risk rankings at Requirement 6.3.1) are addressed based on the risk defined in the entity’s targeted risk analysis, and that the scan process includes rescans as needed to confirm the vulnerabilities have been addressed.

##### GUIDANCE
**Purpose**
All vulnerabilities, regardless of criticality, provide a potential avenue of attack and must therefore be addressed periodically, with the vulnerabilities that expose the most risk addressed more quickly to limit the potential window of attack.
---

###### DEFINED APPROACH REQUIREMENTS
11.3.1.2 Internal vulnerability scans are performed via authenticated scanning as follows:
- Systems that are unable to accept credentials for authenticated scanning are documented.
- Sufficient privileges are used for those systems that accept credentials for scanning.
- If accounts used for authenticated scanning can be used for interactive login, they are managed in accordance with Requirement 8.2.2.

###### CUSTOMIZED APPROACH OBJECTIVE

Automated tools used to detect vulnerabilities can detect vulnerabilities local to each system, which are not visible remotely.

###### APPLICABILITY NOTES
The authenticated scanning tools can be either host-based or network-based.
“Sufficient” privileges are those needed to access system resources such that a thorough scan can be conducted that detects known vulnerabilities.

This requirement does not apply to system components that cannot accept credentials for scanning. Examples of systems that may not accept credentials for scanning include some network and security appliances, mainframes, and containers.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

11.3.1.2.a Examine scan tool configurations to verify that authenticated scanning is used for internal scans, with sufficient privileges, for those systems that accept credentials for scanning.

11.3.1.2.b Examine scan report results and interview personnel to verify that authenticated scans are performed.

11.3.1.2.c If accounts used for authenticated scanning can be used for interactive login, examine the accounts and interview personnel to verify the accounts are managed following all elements specified in Requirement 8.2.2.

11.3.1.2.d Examine documentation to verify that systems that are unable to accept credentials for authenticated scanning are defined.

##### GUIDANCE

**Purpose**

Authenticated scanning provides greater insight into an entity’s vulnerability landscape since it can detect vulnerabilities that unauthenticated scans cannot detect. Attackers may leverage vulnerabilities that an entity is unaware of because certain vulnerabilities will only be detected with authenticated scanning.

Authenticated scanning can yield significant additional information about an organization’s vulnerabilities.

**Good Practice**

The credentials used for these scans should be considered highly privileged. They should be protected and controlled as such, following PCI DSS Requirements 7 and 8 (except for those requirements for multi-factor authentication and application and system accounts).

---

###### DEFINED APPROACH REQUIREMENTS

11.3.1.3 Internal vulnerability scans are performed after any significant change as follows:
- High-risk and critical vulnerabilities (per the entity’s vulnerability risk rankings defined at Requirement 6.3.1) are resolved.
- Rescans are conducted as needed.
- Scans are performed by qualified personnel and organizational independence of the tester exists (not required to be a QSA or ASV).

###### CUSTOMIZED APPROACH OBJECTIVE

The security posture of all system components is verified following significant changes to the network or systems, by using automated tools designed to detect vulnerabilities operating inside the network. Detected vulnerabilities are assessed and rectified based on a formal risk assessment framework.

###### APPLICABILITY NOTES

Authenticated internal vulnerability scanning per Requirement 11.3.1.2 is not required for scans performed after significant changes.

###### DEFINED APPROACH TESTING PROCEDURES

11.3.1.3.a Examine change control documentation and internal scan reports to verify that system components were scanned after any significant changes.

11.3.1.3.b Interview personnel and examine internal scan and rescan reports to verify that internal scans were performed after significant changes and that high-risk and critical vulnerabilities as defined in Requirement 6.3.1 were resolved.

11.3.1.3.c Interview personnel to verify that internal scans are performed by a qualified internal resource(s) or qualified external third party and that organizational independence of the tester exists.

##### GUIDANCE

**Purpose**

Scanning an environment after any significant changes ensures that changes were completed appropriately such that the security of the environment was not compromised because of the change.

**Good Practice**

Entities should perform scans after significant changes as part of the change process per Requirement 6.5.2 and before considering the change complete. All system components affected by the change will need to be scanned.

---

###### DEFINED APPROACH REQUIREMENTS

11.3.2 External vulnerability scans are performed as follows:
- At least once every three months.
- By a PCI SSC Approved Scanning Vendor (ASV).
- Vulnerabilities are resolved and ASV Program Guide requirements for a passing scan are met.
- Rescans are performed as needed to confirm that vulnerabilities are resolved per the ASV Program Guide requirements for a passing scan.

###### CUSTOMIZED APPROACH OBJECTIVE

This requirement is not eligible for the customized approach.

###### APPLICABILITY NOTES

For initial PCI DSS compliance, it is not required that four passing scans be completed within 12 months if the assessor verifies: 1) the most recent scan result was a passing scan, 2) the entity has documented policies and procedures requiring scanning at least once every three months, and 3) vulnerabilities noted in the scan results have been corrected as shown in a re-scan(s).

However, for subsequent years after the initial PCI DSS assessment, passing scans at least every three months must have occurred.

ASV scanning tools can scan a vast array of network types and topologies. Any specifics about the target environment (for example, load balancers, third-party providers, ISPs, specific configurations, protocols in use, scan interference) should be worked out between the ASV and scan customer.

Refer to the ASV Program Guide published on the PCI SSC website for scan customer responsibilities, scan preparation, etc.

###### DEFINED APPROACH TESTING PROCEDURES

11.3.2.a Examine ASV scan reports from the last 12 months to verify that external vulnerability scans occurred at least once every three months in the most recent 12-month period.
1.3.2.b Examine the ASV scan report from each scan and rescan run in the last 12 months to verify that vulnerabilities are resolved and the ASV Program Guide requirements for a passing scan are met.
11.3.2.c Examine the ASV scan reports to verify that the scans were completed by a PCI SSC Approved Scanning Vendor (ASV).

##### GUIDANCE

**Purpose**
Attackers routinely look for unpatched or vulnerable externally facing servers, which can be leveraged to launch a directed attack. Organizations must ensure these externally facing devices are regularly scanned for weaknesses and that vulnerabilities are patched or remediated to protect the entity.

Because external networks are at greater risk of compromise, external vulnerability scanning must be performed at least once every three months by a PCI SSC Approved Scanning Vendor (ASV).

**Good Practice**
While scans are required at least once every three months, more frequent scans are recommended depending on the network complexity, frequency of change, and types of devices, software, and operating systems used.

Multiple scan reports can be combined to show that all systems were scanned and that all applicable vulnerabilities were resolved as part of the three-month vulnerability scan cycle. However, additional documentation may be required to verify non-remediated vulnerabilities are in the process of being resolved.
---

###### DEFINED APPROACH REQUIREMENTS
11.3.2.1 External vulnerability scans are performed after any significant change as follows:
- Vulnerabilities that are scored 4.0 or higher by the CVSS are resolved.
- Rescans are conducted as needed.
- Scans are performed by qualified personnel and organizational independence of the tester exists (not required to be a QSA or ASV).

###### CUSTOMIZED APPROACH OBJECTIVE
The security posture of all system components is verified following significant changes to the network or systems, by using tools designed to detect vulnerabilities operating from outside the network. Detected vulnerabilities are assessed and rectified based on a formal risk assessment framework.

###### DEFINED APPROACH TESTING PROCEDURES
11.3.2.1.a Examine change control documentation and external scan reports to verify that system components were scanned after any significant changes.
11.3.2.1.b Interview personnel and examine external scan and rescan reports to verify that external scans were performed after significant changes and that vulnerabilities scored 4.0 or higher by the CVSS were resolved.
11.3.2.1.c Interview personnel to verify that external scans are performed by a qualified internal resource(s) or qualified external third party and that organizational independence of the tester exists.

##### GUIDANCE
**Purpose**
Scanning an environment after any significant changes ensures that changes were completed appropriately such that the security of the environment was not compromised because of the change.

**Good Practice**
Entities should include the need to perform scans after significant changes as part of the change process and before the change is considered complete. All system components affected by the change will need to be scanned.


