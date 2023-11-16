## ROC Template Instructions

This document, the PCI DSS v4.0 Report on Compliance Template (“ROC Template”), is the mandatory template for Qualified Security Assessors (QSAs) completing a Report on Compliance (ROC) for assessments against the Payment Card Industry Data Security Standard (PCI DSS) Requirements and Testing Procedures. The ROC Template provides the reporting instructions and template for QSAs to document PCI DSS assessments with the aim of ensuring a consistent level of reporting among assessors. 

Use of this ROC Template is mandatory for all PCI DSS v4.0 submissions.

The tables in this template may be modified to increase/decrease the number of rows or to change the column width. Additional appendices may be added if the assessor feels there is relevant information to be included that is not addressed in the current format. However, the assessor must not remove any details from the tables provided in this document. Personalization, such as the addition of company logos to the title page below, is acceptable.

Do not delete any content from Part I or Part II of this document. The Instruction pages may be deleted; however, the assessor must follow these instructions while documenting the assessment. The addition of text or rows is acceptable, within reason, as noted above. Refer to the PCI DSS v4.x Report on Compliance Template - Frequently Asked Questions document on the PCI SSC website for further guidance.

The ROC is completed during PCI DSS assessments as part of an entity’s validation process. The ROC provides details about the entity’s environment and assessment methodology and documents the entity’s assessment results for each PCI DSS requirement. A PCI DSS compliance assessment involves thorough testing and assessment activities, from which the assessor will generate evidence (assessment workpapers). These workpapers contain comprehensive records of the assessment activities, including observations, results of system testing, configuration data, file lists, interview notes, documentation excerpts, references, screenshots, and other evidence collected during the assessment. The ROC is effectively a summary of evidence derived from the assessor’s workpapers to document how the assessor performed the validation activities and how the resultant findings were reached. At a high level, the ROC provides a comprehensive summary of testing activities performed and information collected during the assessment against the Payment Card Industry Data Security Standard (PCI DSS) Requirements and Testing Procedures. The information contained in a ROC must provide enough information and coverage to support the designated assessment findings.

## ROC Sections

The ROC includes the following sections and appendices:
* Part I: Assessment Overview
 – Section 1: Contact Information and Summary of Results
 – Section 2: Business Overview
 – Section 3: Description of Scope of Work and Approach Taken
 – Section 4: Details about Reviewed Environment
 – Section 5: Quarterly Scan Results 
 – Section 6: Evidence (Assessment Workpapers)
* Part II: Findings and Observations
 – Build and Maintain a Secure Network and Systems
 – Protect Account Data
 – Maintain a Vulnerability Management Program
 – Implement Strong Access Control Measures
 – Regularly Monitor and Test Networks
 – Maintain an Information Security Policy
 – Appendix A: Additional PCI DSS Requirements 
 – Appendix B: Compensating Controls
 – Appendix C: Compensating Controls Worksheet
 – Appendix D: Customized Approach 
 – Appendix E: Customized Approach Template

Part I must be thoroughly and accurately completed to provide proper context for the assessment findings in Part II. The ROC Template includes tables with reporting instructions built-in to help assessors provide all required information throughout the document. Responses must be specific and focus on concise quality of detail, rather than lengthy, repeated verbiage. Use of template language for descriptions is discouraged and details must be specifically relevant to the assessed entity.

## Assessment Findings

There are four possible assessment findings: In Place, Not Applicable, Not Tested, and Not in Place. At each sub-requirement there is a place to designate the result (“Assessment Findings”), which can be checked as appropriate. See the example format in Figure 1.
Refer to the following table when considering which selection to make. Only one assessment finding may be selected at the sub-requirement level and reporting associated with that assessment finding must be consistent across all required documents, including the AOC. 
Refer to the PCI DSS v4.x Report on Compliance Template - Frequently Asked Questions document on the PCI SSC website for further guidance.

---
<!- this is a table that needs some formatting love ->
Assessment Finding	When to Use This Assessment Finding	Using Figure 1	Required Reporting
In Place	The expected testing has been performed, and all elements of the requirement have been met.	In Figure 1, the Assessment Finding at 1.1.1 is In Place if all report findings are In Place for 1.1.1.a and 1.1.1.b or a combination of In Place and Not Applicable.	Describe how the testing and evidence demonstrates the requirement is In Place.
Not Applicable	The requirement does not apply to the organization’s environment. 
Not Applicable responses require reporting on testing performed to confirm the Not Applicable status including a detailed description explaining how it was determined that the requirement does not apply. 
Note that reporting instructions that start with “If Yes” or “If No” do not require additional testing to confirm the Not Applicable status. For example, if the Reporting Instruction was “If Yes, complete the following” and the response was “No” then the assessor would simply mark that section as Not Applicable or N/A and no further testing is required.	In Figure 1, the Assessment Finding at 1.1.1 is Not Applicable if both 1.1.1.a and 1.1.1.b are concluded to be Not Applicable. A requirement is applicable if any aspects of the requirement apply to the environment being assessed, and a Not Applicable designation in the Assessment Findings should not be used in this scenario.
Note: Requirements and/or individual bullets within a requirement noted as a best practice until its effective date are considered Not Applicable until the future date has passed. While it is true that the requirement is likely not tested (hence the original instructions), it is not required to be tested until the future date has passed, and the requirement is therefore not applicable until that date. As such, a Not Applicable response to future-dated requirements is accurate, whereas a Not Tested response would imply there was not any consideration as to whether it could apply. 
Once the effective date has passed, responses to those requirements should be consistent with instructions for all requirements.	Describe the testing performed and the results of the testing that demonstrates the requirement is Not Applicable.
Not Tested	The requirement (or any single aspect of the requirement) was not included for consideration in the assessment and was not tested in any way.
(See “What is the difference between Not Applicable and Not Tested?” in the following section for examples of when this option should be used.)
Note: Where Not Tested is used, the assessment is considered a Partial Assessment.	In Figure 1, the Assessment Finding at 1.1.1 is Not Tested if either 1.1.1.a or 1.1.1.b are concluded to be Not Tested.	Describe why this requirement was excluded from the assessment.
Not in Place	Some or all elements of the requirement have not been met, are in the process of being implemented, or require further testing before it will be known if they are In Place.
This response is also used if a requirement cannot be met due to a legal restriction, meaning that meeting the requirement would contravene a local or regional law or regulation. The assessor must confirm that a statutory law or regulation exists that prohibits the requirement from being met.
Note: Contractual obligations or legal advice are not legal restrictions.	In Figure 1, the Assessment Finding at 1.1.1 is Not in Place if either 1.1.1.a or 1.1.1.b are concluded to be Not in Place.	Describe how the testing and evidence demonstrates the requirement is Not in Place.
If the requirement is Not in Place due to a legal restriction, the assessor must describe the statutory law or regulation that prohibits the requirement from being met.
