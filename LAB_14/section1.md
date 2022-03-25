## THIS IS FOR LAB 14

Exercise 1: Implement Microsoft Defender for Cloud

In this exercise, you will complete the following tasks:

    * Task 1: Configure Microsoft Defender for Cloud
    * Task 2: Review the Microsoft Defender for Cloud recommendations
    * Task 3: Implement the Microsoft Defender for Cloud recommendation to enable Just in time VM Access


1. Sign-in to the Azure portal https://portal.azure.com/.

    > Note: Sign in to the Azure portal using an account that has the Owner or Contributor role in the Azure subscription you are using for this lab.

2. In the Azure portal, in the Search resources, services, and docs text box at the top of the Azure portal page, type Microsoft Defender for Cloud and press the Enter key.

3. If it hasn’t been completed previously, on the Microsoft Defender for Cloud | Getting started blade, click Upgrade.

4. If it hasn’t been completed previously, on the Microsoft Defender for Cloud | Getting started blade, in the Install agents tab, scroll down and click Install agents.

5. On the Microsoft Defender for Cloud | Getting started blade, on the Upgrade tab » in the Select workspaces with enhanced security features section » turn on the Microsoft Defender plan by selecting your Log Analytics Workspace.

    > Note: Review all the features that are available as part of Microsoft Defender plans.

6. On the Defender plans blade, select Enable all Microsoft Defender for Cloud Plans and click Save.

7. Navigate to Microsoft Defender for Cloud and click Environment Settings under the Management settings, in the vertical menu bar on the left side.
1. On the **Microsoft Defender for Cloud 	Environment Settings** blade, click the relevant subscription.
2. On the **Settings 	Defender plans** blade, in the vertical menu on the left side, click Auto provisioning.
3. On the **Settings 	Auto provisioning** blade, make sure that Auto provisioning is set to On for the first item Log Analytics agent for Azure VMs.

8. On the Settings | Workflow automation blade, click + Add workflow automation.

9. On the Add workflow automation blade, review the available settings.