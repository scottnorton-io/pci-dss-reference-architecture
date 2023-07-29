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

##### REQUIREMENTS and TESTING PROCEDURES 11.6

11.6 Unauthorized changes on payment pages are detected and responded to.

###### DEFINED APPROACH REQUIREMENTS

11.6.1 A change- and tamper-detection mechanism is deployed as follows:
- To alert personnel to unauthorized modification (including indicators of compromise, changes, additions, and deletions) to the HTTP headers and the contents of payment pages as received by the consumer browser.
- The mechanism is configured to evaluate the received HTTP header and payment page.
- The mechanism functions are performed as follows:
 - At least once every seven days

**OR**

 - Periodically (at the frequency defined in the entity’s targeted risk analysis, which is performed according to all elements specified in Requirement 12.3.1).

###### CUSTOMIZED APPROACH OBJECTIVE

E-commerce skimming code or techniques cannot be added to payment pages as received by the consumer browser without a timely alert being generated. Anti-skimming measures cannot be removed from payment pages without a prompt alert being generated.

###### APPLICABILITY NOTES

The intention of this requirement is not that an entity installs software in the systems or browsers of its consumers, but rather that the entity uses techniques such as those described under Examples in the Guidance column to prevent and detect unexpected script activities.

This requirement is a best practice until 31 March 2025, after which it will be required and must be fully considered during a PCI DSS assessment.

###### DEFINED APPROACH TESTING PROCEDURES

11.6.1.a Examine system settings, monitored payment pages, and results from monitoring activities to verify the use of a change- and tamper-detection mechanism.

11.6.1.b Examine configuration settings to verify the mechanism is configured in accordance with all elements specified in this requirement.

11.6.1.c If the mechanism functions are performed at an entity-defined frequency, examine the entity’s targeted risk analysis for determining the frequency to verify the risk analysis was performed in accordance with all elements specified at Requirement 12.3.1.

11.6.1.d Examine configuration settings and interview personnel to verify the mechanism functions are performed either:
- At least once every seven days

**OR**

- At the frequency defined in the entity’s targeted risk analysis performed for this requirement.

##### GUIDANCE

**Purpose**

Many web pages now rely on assembling objects, including active content (primarily JavaScript), from multiple internet locations. Additionally, the content of many web pages is defined using content management and tag management systems that may not be possible to monitor using traditional change detection mechanisms.

Therefore, the only place to detect changes or indicators of malicious activity is in the consumer browser as the page is constructed and all JavaScript interpreted.

By comparing the current version of the HTTP header and the active content of payment pages as received by the consumer browser with prior or known versions, it is possible to detect unauthorized changes that may indicate a skimming attack.

Additionally, by looking for known indicators of compromise and script elements or behavior typical of skimmers, suspicious alerts can be raised.

**Good Practice**



**Definitions**



**Examples**

Mechanisms that detect and report on changes to the headers and content of the payment page include but are not limited to:
- Violations of the Content Security Policy (CSP) can be reported to the entity using the report-to or report-uri CSP directives.
- Changes to the CSP itself can indicate tampering.
- External monitoring by systems that request and analyze the received web pages (also known as synthetic user monitoring) can detect changes to JavaScript in payment pages and alert personnel.
- Embedding tamper-resistant, tamper-detection script in the payment page can alert and block when malicious script behavior is detected.
- Reverse proxies and Content Delivery Networks can detect changes in scripts and alert personnel.
Often, these mechanisms are subscription or cloud-based, but can also be based on custom and bespoke solutions.

**Further Information**



[sections 11](#sections-11) | 
[top](#pci-dss-v40)

