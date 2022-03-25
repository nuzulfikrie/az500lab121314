## 4 Now we want collect VM events and performance data



1. In the Azure portal, navigate back to the Log Analytics workspace you created earlier in this exercise.

2. On the Log Analytics workspace blade, in the Settings section, click Agents configuration.
![image](https://user-images.githubusercontent.com/5245744/160145569-cda72f34-60d5-4a74-b6ea-9ceef1262a04.png)

3. On the Agents configuration blade, review the configurable settings including Windows Event Logs, Windows Performance Counters, Linux Performance Counters, IIS Logs, and Syslog.

4. Ensure that Windows Event Logs is selected, click + Add windows event log, in the listing of event log types, select System.

>

    Note: This is how you add event logs to the workspace. Other choices include, for example, Hardware events or Key Management Service.



5. **Deselect the Information checkbox**, leaving the Error and Warning check boxes selected.

6. Click Windows Performance Counters, click + Add performance counter, review the listing of available performance counters, and add the following ones:


    * Process(*)\%Processor Time
    * Event Tracing for Windows\Total Memory Usage — Non-Paged Pool
    * Event Tracing for Windows\Total Memory Usage — Paged Pool

>
**Note**: The counters are added and configured with 60 second collection sample interval.


7.On the Agents configuration blade, click **Apply**.
