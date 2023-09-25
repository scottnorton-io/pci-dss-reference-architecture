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

##### REQUIREMENTS and TESTING PROCEDURES 10.6

10.6 Time-synchronization mechanisms support consistent time settings across all systems.

###### DEFINED APPROACH REQUIREMENTS

10.6.1 System clocks and time are synchronized using time-synchronization technology.

###### CUSTOMIZED APPROACH OBJECTIVE

Common time is established across all systems.

###### APPLICABILITY NOTES

Keeping time-synchronization technology current includes managing vulnerabilities and patching the technology according to PCI DSS Requirements 6.3.1 and 6.3.3.

###### DEFINED APPROACH TESTING PROCEDURES

10.6.1 Examine system configuration settings to verify that time-synchronization technology is implemented and kept current.

##### GUIDANCE

**Purpose**

Time synchronization technology is used to synchronize clocks on multiple systems. When clocks are not properly synchronized, it can be difficult, if not impossible, to compare log files from different systems and establish an exact sequence of events, which is crucial for forensic analysis following a breach.

For post-incident forensics teams, the accuracy and consistency of time across all systems and the time of each activity are critical in determining how the systems were compromised.

**Good Practice**



**Definitions**



**Examples**

Network Time Protocol (NTP) is one example of time-synchronization technology.

**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

10.6.2 Systems are configured to the correct and consistent time as follows:
- One or more designated time servers are in use.
- Only the designated central time server(s) receives time from external sources.
- Time received from external sources is based on International Atomic Time or Coordinated Universal Time (UTC).
- The designated time server(s) accept time updates only from specific industry-accepted external sources.
- Where there is more than one designated time server, the time servers peer with one another to keep accurate time.
- Internal systems receive time information only from designated central time server(s).

###### CUSTOMIZED APPROACH OBJECTIVE

The time on all systems is accurate and consistent.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.6.2 Examine system configuration settings for acquiring, distributing, and storing the correct time to verify the settings are configured in accordance with all elements specified in this requirement.

##### GUIDANCE

**Purpose**

Using reputable time servers is a critical component of the time synchronization process.

Accepting time updates from specific, industry-accepted external sources helps prevent a malicious individual from changing time settings on systems.

**Good Practice**

Another option to prevent unauthorized use of internal time servers is to encrypt updates with a symmetric key and create access control lists that specify the IP addresses of client machines that will be provided with the time updates.

**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

---

###### DEFINED APPROACH REQUIREMENTS

10.6.3 Time synchronization settings and data are protected as follows:
- Access to time data is restricted to only personnel with a business need.
- Any changes to time settings on critical systems are logged, monitored, and reviewed.

###### CUSTOMIZED APPROACH OBJECTIVE

System time settings cannot be modified by unauthorized personnel.

###### APPLICABILITY NOTES



###### DEFINED APPROACH TESTING PROCEDURES

10.6.3.a Examine system configurations and time-synchronization settings to verify that access to time data is restricted to only personnel with a business need.

10.6.3.b Examine system configurations and time synchronization settings and logs and observe processes to verify that any changes to time settings on critical systems are logged, monitored, and reviewed.

##### GUIDANCE

**Purpose**

Attackers will try to change time configurations to hide their activity. Therefore, restricting the ability to change or modify time synchronization configurations or the system time to administrators will lessen the probability of an attacker successfully changing time configurations.

**Good Practice**



**Definitions**



**Examples**



**Further Information**



[sections 10](#sections-10) | 
[top](#pci-dss-v40)

