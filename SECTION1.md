
- instruction for VM quick deploy
- 1 Upload files to cloud shell
- 2 make sure all parameters are per intended
- 3 call script like so

![image](https://user-images.githubusercontent.com/5245744/160135468-16c6cd33-5a1f-4651-9672-695ef5de91af.png)


###  In cloud shell enter

```shell
Install-Module -Name Az.Compute -Force -RequiredVersion 4.23.0
```

start new powershell session that will allow az compute to be loaded

```pwsh```


###   Verify that version 4.23.0 is loaded

``` Get-Module -Name Az.Compute```

## Task 2: Create a Log Analytics workspace

In this task, you will create a Log Analytics workspace.

Azure portal >  type Log Analytics workspaces and press the Enter key.

1-On the Log Analytics workspaces blade, click + Create.

2-On the Basics tab of the Create Log Analytics workspace blade, specify the following settings (leave others with their default values):

Parameter | value
------- | -------
 Subscription  | the name of the Azure subscription you are using in this lab|
|Resource group |  Resource group name|
|Name  | any valid, globally unique name |
|Region | (US) East US |

or you can create in powershell using command ```az monitor log-analytics workspace create -g RGNAME -n workspacename```


### 3 Enable the Log Analytics virtual machine extension

In this task, you will enable the Log Analytics virtual machine extension. This extension installs the Log Analytics agent on Windows and Linux virtual machines. This agent collects data from the virtual machine and transfers it to the Log Analytics workspace that you designate. Once the agent is installed it will be automatically upgraded ensuring you always have the latest features and fixes.

1.In the Azure portal, navigate back to the Log Analytics workspaces blade, and, in the list of workspaces, click the entry representing the workspace you created in the previous task.

2.On the Log Analytics workspace blade, on the Overview page, in the Connect a Data Source section, click the Azure Virtual machines (VMs) entry.

```
Note: For the agent to be successfully installed, the virtual machine must be running.

3 In the list of virtual machines, locate the entry representing the Azure VM *YOUR VM* you deployed in the first task of this exercise and note that it is listed as *Not connected*.

```
Click the myVM entry and then, on the myVM blade, click Connect. Wait for the virtual machine to connect to the Log Analytics workspace.```



[Back to home](README.md)
