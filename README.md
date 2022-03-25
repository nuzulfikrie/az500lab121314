# az500lab121314

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
