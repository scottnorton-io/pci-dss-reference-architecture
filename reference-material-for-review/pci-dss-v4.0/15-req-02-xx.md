# PCI DSS v4.0

## PRINCIPLE PCI DSS REQUIREMENT: Build and Maintain a Secure Network and Systems

### Requirement 2:	Apply Secure Configurations to All System Components

#### OVERVIEW
Malicious individuals, both external and internal to an entity, often use default passwords and other vendor default settings to compromise systems. These passwords and settings are well known and are easily determined via public information.
Applying secure configurations to system components reduces the means available to an attacker to compromise the system. Changing default passwords, removing unnecessary software, functions, and accounts, and disabling or removing unnecessary services all help to reduce the potential attack surface.
Refer to Appendix G for definitions of PCI DSS terms.

#### SECTIONS
2.1	Processes and mechanisms for applying secure configurations to all system components are defined and understood.

2.2	System components are configured and managed securely.

2.3	Wireless environments are configured and managed securely.

---

##### REQUIREMENTS and TESTING PROCEDURES
2.1	Processes and mechanisms for applying secure configurations to all system components are defined and understood.

###### DEFINED APPROACH REQUIREMENTS
2.1.1	All security policies and operational procedures that are identified in Requirement 2 are:
- Documented.
- Kept up to date.
- In use.
- Known to all affected parties.

###### CUSTOMIZED APPROACH OBJECTIVE
Expectations, controls, and oversight for meeting activities within Requirement 2 are defined and adhered to by affected personnel. All supporting activities are repeatable, consistently applied, and conform to management’s intent.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES
2.1.1 Examine documentation and interview personnel to verify that security policies and operational procedures identified in Requirement 2 are managed in accordance with all elements specified in this requirement.

##### GUIDANCE
**Purpose**
Requirement 2.1.1 is about effectively managing and maintaining the various policies and procedures specified throughout Requirement 2. While it is important to define the specific policies or procedures called out in Requirement 2, it is equally important to ensure they are properly documented, maintained, and disseminated.

**Good Practice**
It is important to update policies and procedures as needed to address changes in processes, technologies, and business objectives. For this reason, consider updating these documents as soon as possible after a change occurs and not only on a periodic cycle

**Definitions**
Security policies define the entity’s security objectives and principles.

Operational procedures describe how to perform activities, and define the controls, methods, and processes that are followed to achieve the desired result in a consistent manner and in accordance with policy objectives.

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS
2.1.2 Roles and responsibilities for performing activities in Requirement 2 are documented, assigned, and understood.

###### CUSTOMIZED APPROACH OBJECTIVE
Day-to-day responsibilities for performing all the activities in Requirement 2 are allocated. Personnel are accountable for successful, continuous operation of these requirements.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES
2.1.2.a Examine documentation to verify that descriptions of roles and responsibilities for performing activities in Requirement 2 are documented and assigned.
2.1.2.b Interview personnel with responsibility for performing activities in Requirement 2 to verify that roles and responsibilities are assigned as documented and are understood.


##### GUIDANCE
**Purpose**
If roles and responsibilities are not formally assigned, personnel may not be aware of their day-to-day responsibilities and critical activities may not occur.

**Good Practice**
Roles and responsibilities may be documented within policies and procedures or maintained within separate documents.

As part of communicating roles and responsibilities, entities can consider having personnel acknowledge their acceptance and understanding of their assigned roles and responsibilities.

**Definitions**

**Examples**
A method to document roles and responsibilities is a responsibility assignment matrix that includes who is responsible, accountable, consulted, and informed (also called a RACI matrix).

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES
2.2 System components are configured and managed securely.

###### DEFINED APPROACH REQUIREMENTS
2.2.1	Configuration standards are developed, implemented, and maintained to:
•	Cover all system components.
•	Address all known security vulnerabilities.
•	Be consistent with industry-accepted system hardening standards or vendor hardening recommendations.
•	Be updated as new vulnerability issues are identified, as defined in Requirement 6.3.1.
•	Be applied when new systems are configured and verified as in place before or immediately after a system component is connected to a production environment.

###### CUSTOMIZED APPROACH OBJECTIVE
All system components are configured securely and consistently and in accordance with industry- accepted hardening standards or vendor recommendations.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES
2.2.1.a Examine system configuration standards to verify they define processes that include all elements specified in this requirement.

2.2.1.b Examine policies and procedures and interview personnel to verify that system configuration standards are updated as new vulnerability issues are identified, as defined in Requirement 6.3.1.

2.2.1.c Examine configuration settings and interview personnel to verify that system configuration standards are applied when new systems are configured and verified as being in place before or immediately after a system component is connected to a production environment.

##### GUIDANCE
**Purpose**
There are known weaknesses with many operating systems, databases, network devices, software, applications, container images, and other devices used by an entity or within an entity’s environment. There are also known ways to configure these system components to fix security vulnerabilities. Fixing security vulnerabilities reduces the opportunities available to an attacker.

By developing standards, entities ensure their system components will be configured consistently and securely, and address the protection of devices for which full hardening may be more difficult.

**Good Practice**
Keeping up to date with current industry guidance will help the entity maintain secure configurations.

The specific controls to be applied to a system will vary and should be appropriate for the type and function of the system.
Numerous security organizations have established system-hardening guidelines and recommendations, which advise how to correct common, known weaknesses.

**Definitions**

**Examples**

**Further Information**
Sources for guidance on configuration standards include but are not limited to: Center for Internet Security (CIS), International Organization for Standardization (ISO), National Institute of Standards and Technology (NIST), Cloud Security Alliance, and product vendors.

---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS
2.2.2 Vendor default accounts are managed as follows:
•	If the vendor default account(s) will be used, the default password is changed per Requirement 8.3.6.
•	If the vendor default account(s) will not be used, the account is removed or disabled

###### CUSTOMIZED APPROACH OBJECTIVE
System components cannot be accessed using default passwords.

###### APPLICABILITY NOTES
This applies to ALL vendor default accounts and passwords, including, but not limited to, those used by operating systems, software that provides security services, application and system accounts, point-of-sale (POS) terminals, payment applications, and Simple Network Management Protocol (SNMP) defaults.

This requirement also applies where a system component is not installed within an entity’s environment, for example, software and applications that are part of the CDE and are accessed via a cloud subscription service.


###### DEFINED APPROACH TESTING PROCEDURES
2.2.2.a Examine system configuration standards to verify they include managing vendor default accounts in accordance with all elements specified in this requirement.

2.2.2.b Examine vendor documentation and observe a system administrator logging on using vendor default accounts to verify accounts are implemented in accordance with all elements specified in this requirement.

2.2.2.c Examine configuration files and interview personnel to verify that all vendor default accounts that will not be used are removed or disabled.

##### GUIDANCE
**Purpose**
Malicious individuals often use vendor default account names and passwords to compromise operating systems, applications, and the systems on which they are installed. Because these default settings are often published and are well known, changing these settings will make systems less vulnerable to attack.

**Good Practice**
All vendor default accounts should be identified, and their purpose and use understood. It is important to establish controls for application and system accounts, including those used to deploy and maintain cloud services so that they do not use default passwords and are not usable by unauthorized individuals.

Where a default account is not intended to be used, changing the default password to a unique password that meets PCI DSS Requirement 8.3.6, removing any access to the default account, and then disabling the account, will prevent a malicious individual from re-enabling the account and gaining access with the default password.

Using an isolated staging network to install and configure new systems is recommended and can also be used to confirm that default credentials have not been introduced into production environments.

**Definitions**

**Examples**
Defaults to be considered include user IDs, passwords, and other authentication credentials commonly used by vendors in their products.

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS
2.2.3 Primary functions requiring different security levels are managed as follows:
•	Only one primary function exists on a system component,
OR
•	Primary functions with differing security levels that exist on the same system component are isolated from each other,
OR
•	Primary functions with differing security levels on the same system component are all secured to the level required by the function with the highest security need.

###### CUSTOMIZED APPROACH OBJECTIVE
Primary functions with lower security needs cannot affect the security of primary functions with higher security needs on the same system component.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES
2.2.3.a Examine system configuration standards to verify they include managing primary functions requiring different security levels as specified in this requirement.

2.2.3.b Examine system configurations to verify that primary functions requiring different security levels are managed per one of the ways specified in this requirement.

2.2.3.c Where virtualization technologies are used, examine the system configurations to verify that system functions requiring different security levels are managed in one of the following ways:
•	Functions with differing security needs do not co-exist on the same system component.
•	Functions with differing security needs that exist on the same system component are isolated from each other.
•	Functions with differing security needs on the same system component are all secured to the level required by the function with the highest security need.

##### GUIDANCE
**Purpose**
Systems containing a combination of services, protocols, and daemons for their primary function will have a security profile appropriate to allow that function to operate effectively. For example, systems that need to be directly connected to the Internet would have a particular profile, like a DNS server, web server, or an e-commerce server. Conversely, other system components may operate a primary function comprising a different set of services, protocols, and daemons that performs functions that an entity does not want exposed to the Internet. This requirement aims to ensure that different functions do not impact the security profiles of other services in a way which may cause them to operate at a higher or lower security level.

**Good Practice**
Ideally, each function should be placed on different system components. This can be achieved by implementing only one primary function on each system component. Another option is to isolate primary functions on the same system component that have different security levels, for example, isolating web servers (which need to be directly connected to the Internet) from application and database servers.

If a system component contains primary functions that need different security levels, a third option is to implement additional controls to ensure that the resultant security level of the primary function(s) with higher security needs is not reduced by the presence of the lower security primary functions. Additionally, the functions with a lower security level should be isolated and/or secured to ensure they cannot access or affect the resources of another system function, and do not introduce security weaknesses to other functions on the same server.

Functions of differing security levels may be isolated by either physical or logical controls. For example, a database system should not also be hosting web services unless using controls like virtualization technologies to isolate and contain the functions into separate sub-systems. Another example is using virtual instances or providing dedicated memory access by system function.

Where virtualization technologies are used, the security levels should be identified and managed for each virtual component. Examples of considerations for virtualized environments include:
•	The function of each application, container, or virtual server instance.
•	How virtual machines (VMs) or containers are stored and secured.

**Definitions**

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS
2.2.4 Only necessary services, protocols, daemons, and functions are enabled, and all unnecessary functionality is removed or disabled.

###### CUSTOMIZED APPROACH OBJECTIVE
System components cannot be compromised by exploiting unnecessary functionality present in the system component.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES
2.2.4.a Examine system configuration standards to verify necessary system services, protocols, and daemons are identified and documented.
2.2.4.b Examine system configurations to verify the following:
•	All unnecessary functionality is removed or disabled.
•	Only required functionality, as documented in the configuration standards, is enabled.

##### GUIDANCE
**Purpose**
Unnecessary services and functions can provide additional opportunities for malicious individuals to gain access to a system. By removing or disabling all unnecessary services, protocols, daemons, and functions, organizations can focus on securing the functions that are required and reduce the risk that unknown or unnecessary functions will be exploited

**Good Practice**
There are many protocols that could be enabled by default that are commonly used by malicious individuals to compromise a network. Disabling or removing all services, functions, and protocols that are not used minimizes the potential attack surface—for example, by removing or disabling an unused FTP or web server.

**Definitions**

**Examples**
Unnecessary functionality may include, but is not limited to scripts, drivers, features, subsystems, file systems, interfaces (USB and Bluetooth), and unnecessary web servers

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS
2.2.5 If any insecure services, protocols, or daemons are present:
•	Business justification is documented.
•	Additional security features are documented and implemented that reduce the risk of using insecure services, protocols, or daemons.


###### CUSTOMIZED APPROACH OBJECTIVE
System components cannot be compromised by exploiting insecure services, protocols, or daemons

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES
2.2.5.a If any insecure services, protocols, or daemons are present, examine system configuration standards and interview personnel to verify they are managed and implemented in accordance with all elements specified in this requirement.

2.2.5.b If any insecure services, protocols, or daemons, are present, examine configuration settings to verify that additional security features are implemented to reduce the risk of using insecure services, daemons, and protocols.

##### GUIDANCE
**Purpose**
Ensuring that all insecure services, protocols, and daemons are adequately secured with appropriate security features makes it more difficult for malicious individuals to exploit common points of compromise within a network

**Good Practice**
Enabling security features before new system components are deployed will prevent insecure configurations from being introduced into the environment. Some vendor solutions may provide additional security functions to assist with securing an insecure process.

**Definitions**

**Examples**

**Further Information**
For guidance on services, protocols, or daemons considered to be insecure, refer to industry standards and guidance (for example, as published by NIST, ENISA, and OWASP).

---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS
2.2.6 System security parameters are configured to prevent misuse.

###### CUSTOMIZED APPROACH OBJECTIVE
System components cannot be compromised because of incorrect security parameter configuration.

###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES
2.2.6.a Examine system configuration standards to verify they include configuring system security parameters to prevent misuse.

2.2.6.b Interview system administrators and/or security managers to verify they have knowledge of common security parameter settings for system components.

2.2.6.c Examine system configurations to verify that common security parameters are set appropriately and in accordance with the system configuration standards.

##### GUIDANCE
**Purpose**
Correctly configuring security parameters provided in system components takes advantage of the capabilities of the system component to defeat malicious attacks.

**Good Practice**
System configuration standards and related processes should specifically address security settings and parameters that have known security implications for each type of system in use.

For systems to be configured securely, personnel responsible for configuration and/or administering systems should be knowledgeable in the specific security parameters and settings that apply to the system. Considerations should also include secure settings for parameters used to access cloud portals.

**Definitions**

**Examples**

**Further Information**
Refer to vendor documentation and industry references noted in Requirement 2.2.1 for information about applicable security parameters for each type of system.

---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS
2.2.7 All non-console administrative access is encrypted using strong cryptography.

###### CUSTOMIZED APPROACH OBJECTIVE
Cleartext administrative authorization factors cannot be read or intercepted from any network transmissions.

###### APPLICABILITY NOTES
This includes administrative access via browser- based interfaces and application programming interfaces (APIs).

###### DEFINED APPROACH TESTING PROCEDURES
2.2.7.a Examine system configuration standards to verify they include encrypting all non-console administrative access using strong cryptography.

2.2.7.b Observe an administrator log on to system components and examine system configurations to verify that non-console administrative access is managed in accordance with this requirement.

2.2.7.c Examine settings for system components and authentication services to verify that insecure remote login services are not available for non- console administrative access.

2.2.7.d Examine vendor documentation and interview personnel to verify that strong cryptography for the technology in use is implemented according to industry best practices and/or vendor recommendations.

##### GUIDANCE
**Purpose**
If non-console (including remote) administration does not use encrypted communications, administrative authorization factors (such as IDs and passwords) can be revealed to an eavesdropper. A malicious individual could use this information to access the network, become administrator, and steal data.

**Good Practice**
Whichever security protocol is used, it should be configured to use only secure versions and configurations to prevent use of an insecure connection—for example, by using only trusted certificates, supporting only strong encryption, and not supporting fallback to weaker, insecure protocols or methods.

**Definitions**

**Examples**
Cleartext protocols (such as HTTP, telnet, etc.) do not encrypt traffic or logon details, making it easy for an eavesdropper to intercept this information. Non-console access may be facilitated by technologies that provide alternative access to systems, including but not limited to, out-of-band (OOB), lights-out management (LOM), Intelligent Platform Management Interface (IPMI), and keyboard, video, mouse (KVM) switches with remote capabilities. These and other non-console access technologies and methods must be secured with strong cryptography.

**Further Information**
Refer to industry standards and best practices such as NIST SP 800-52 and SP 800-57.

---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS


###### CUSTOMIZED APPROACH OBJECTIVE


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES


##### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS


###### CUSTOMIZED APPROACH OBJECTIVE


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES


##### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS


###### CUSTOMIZED APPROACH OBJECTIVE


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES


##### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS


###### CUSTOMIZED APPROACH OBJECTIVE


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES


##### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS


###### CUSTOMIZED APPROACH OBJECTIVE


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES


##### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS


###### CUSTOMIZED APPROACH OBJECTIVE


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES


##### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS


###### CUSTOMIZED APPROACH OBJECTIVE


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES


##### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**


---

##### REQUIREMENTS and TESTING PROCEDURES


###### DEFINED APPROACH REQUIREMENTS


###### CUSTOMIZED APPROACH OBJECTIVE


###### APPLICABILITY NOTES


###### DEFINED APPROACH TESTING PROCEDURES


##### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**

