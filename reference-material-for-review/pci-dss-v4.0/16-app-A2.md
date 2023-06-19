# PCI DSS v4.0

## Appendix A Additonal PCI Requirements

### Appendix A2: Additional PCI DSS Requirements for Entities Using SSL/Early TLS for Card- Present POS POI Terminal Connections

#### OVERVIEW
This Appendix applies only to entities using SSL/early TLS as a security control to protect POS POI terminals, including service providers that provide connections into POS POI terminals.

Entities using SSL and early TLS for POS POI terminal connections must work toward upgrading to a strong cryptographic protocol as soon as possible. Additionally, SSL and/or early TLS must not be introduced into environments where those protocols don’t already exist. At the time of publication, the known vulnerabilities are difficult to exploit in POS POI payment terminals. However, new vulnerabilities could emerge at any time, and it is up to the organization to remain up to date with vulnerability trends and determine whether it is susceptible to any known exploits.

The PCI DSS requirements directly affected are:
•	Requirement 2.2.5: Where any insecure services, protocols, or daemons are present; business justification is documented, and additional security features are documented and implemented that reduce the risk of using insecure services, protocols, or daemons.
•	Requirement 2.2.7: All non-console administrative access is encrypted using strong cryptography.
•	Requirement 4.2.1: Strong cryptography and security protocols are implemented to safeguard PAN during transmission over open, public networks.
SSL and early TLS must not be used as a security control to meet these requirements, except in the case of POS POI terminal connections, as detailed in this appendix. To support entities working to migrate from SSL/early TLS on POS POI terminals, the following provisions are included:
•	New POS POI terminal implementations must not use SSL or early TLS as a security control.
•	All POS POI terminal service providers must provide a secure service offering.
•	Service providers supporting existing POS POI terminal implementations that use SSL and/or early TLS must have a formal Risk Mitigation and Migration Plan in place.
•	POS POI terminals in card-present environments that can be verified as not being susceptible to any known exploits for SSL and early TLS,
and the SSL/TLS termination points to which they connect, may continue using SSL/early TLS as a security control.

Requirements in this Appendix are not eligible for the Customized Approach.


#### SECTIONS
A2.1 POI terminals using SSL and/or early TLS are confirmed as not susceptible to known SSL/TLS exploits.


---

#### REQUIREMENTS AND TESTING PROCEDURES


##### DEFINED APPROACH REQUIREMENTS


##### CUSTOMIZED APPROACH OBJECTIVE


##### APPLICABILITY NOTES


##### DEFINED APPROACH TESTING PROCEDURES


#### GUIDANCE
**Purpose**

**Good Practice**

**Definitions**

**Examples**

**Further Information**

