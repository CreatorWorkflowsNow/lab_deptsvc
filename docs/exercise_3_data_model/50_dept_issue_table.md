---
layout: default
title: Department Issue Table
parent: 3. Data
nav_order: 60
---

# Department Issue Table

[Next][NEXT]{: .btn .btn-purple }

The Dept Issue table will be used to allow users to submit issues encountered in service delivery. Using a custom table for departmental issues rather than overutilizing a platform table allows for:

- Simplified routing, assignment and ACLs
- Better custom reporting capabilities
- Scoped application security
- App-specific views and workspaces

1. Setup the Dept Issue table using the same initial steps as the Dept Request table. Make sure to extend Dept Task

    Set the **Table label** field to Dept Issue Select **Auto number**\
    Set the **Prefix** field to **DEPTISSUE**

    ![Issue Table Image 1](/docs/images/iss_1.png)

2. Set the permissions the same way as the previous table

    ![Issue Table Image 2](/docs/images/base_8.png)

3. Select **Edit table** once the table has been created

4. Then select the **Form views** link to navigate to the form view for the Dept Issue Table

    ![Issue Table Image 3](/docs/images/iss_2.png)

5. Remove the **Configuration item**, **Active** and **Parent** fields
    Add the **Opened** and **Opened by** fields
    Select **Save** in the upper right

    ![Issue Table Image 4](/docs/images/iss_3.png)

[Next][NEXT]{: .btn .btn-purple }

[NEXT]: ../../exercise_3_data_model/60_dept_inquiry_table
