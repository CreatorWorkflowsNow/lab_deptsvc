---
layout: default
title: Department Request Table
parent: 3. Data
nav_order: 50
---

# Department Request Table

[Next][NEXT]{: .btn .btn-purple }

The Dept Request table will be used to store the service requests that the Dept provides.

1. Choose the **(+) Add** option to add the Dept Request table
    Next, select **Create from an existing table**

    ![Request Table Image 1](/docs/exercise_3_data_model/images/req_1.png)

2. This time choose the Dept Task table to extend rather than the Task table. By extending the Dept Task table we can create reports
    Select **Continue**

    ![Request Table Image 2](/docs/exercise_3_data_model/images/req_2.png)

3. Set the **Table label** field to **Dept Request** 
    Select **Auto number**
    Set the **Prefix** field to **DEPTREQ**

    ![Request Table Image 3](/docs/exercise_3_data_model/images/req_3.png)

4. Set the same permissions for the admin and user roles as last time
    
    ![Request Table Image 4](/docs/exercise_3_data_model/images/base_8.png)

5. Select the **Edit Table** option once the Dept Request table is created

    ![Request Table Image 5](/docs/exercise_3_data_model/images/req_4.png)

6. Select the **+ Add new field** option to add a field to the Dept Request table

    ![Request Table Image 6](/docs/exercise_3_data_model/images/req_5.png)

7. Enter **Request Type** in the **Column label** cell

    ![Request Table Image 7](/docs/exercise_3_data_model/images/req_6.png)

8. Enter **Choice** in the **Type** cell and select **Choice** option

    ![Request Table Image 8](/docs/exercise_3_data_model/images/req_7.png)

9. Choose **Dropdown with –None--** for the **Choice Type**. For the **Choices**, you should enter different types of services that the department you chose might provide

    ![Request Table Image 9](/docs/exercise_3_data_model/images/req_8.png)

    For example, a badging department might use the choices:

    - New Badge Request
    - Replacement Badge Request
    - Add Building Access
    - Remove Building Access
    
    Select **Done** when finished adding your choices

    ![Request Table Image 10](/docs/exercise_3_data_model/images/req_9.png)

10. Select the **Form views** link to edit the Dept Request form

    ![Request Table Image 11](/docs/exercise_3_data_model/images/req_10.png)

11. The default form view contains fields from the Task table that will not be used in in this application. Hover over the **Configuration item** field in the form view. Select the **(X)** on the right of the field to remove it\

    Repeat for the **Active** checkbox\
    Repeat for the **Parent** field

    ![Request Table Image 12](/docs/exercise_3_data_model/images/req_11.png)

12. Enter **request type** in the **Search** field located towards the upper left of the screen to find the **Request Type** Choice field you added earlier

    ![Request Table Image 13](/docs/exercise_3_data_model/images/req_12.png)

13. Drag the **Request Type** field on the left to the form view underneath the **State** field

    ![Request Table Image 14](/docs/exercise_3_data_model/images/req_13.png)

14. Enter **opened** in the **Search** field located towards the upper left of the. The **Opened** and **Opened by** fields will automatically be populated when a user submits a request. These are helpful to track who is submitting a request and when it was submitted

    ![Request Table Image 15](/docs/exercise_3_data_model/images/req_14.png)

15. Enter **opened** in the **Search** field located towards the upper left of the. The **Opened** and **Opened by** fields will automatically be populated when a user submits a request. These are helpful to track who is submitting a request and when it was submitted

    ![Request Table Image 16](/docs/exercise_3_data_model/images/req_15.png)

All done with the request table.. now we move on to the issue table!

[Next][NEXT]{: .btn .btn-purple }

[NEXT]: ../../exercise_3_data_model/50_dept_issue_table