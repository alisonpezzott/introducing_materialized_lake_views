This tutorial demonstrates how to create and use materialized lake views in Microsoft Fabric. 

See this tutorial in video here: recording 😎

1. Download the repository
2. Create a workspace with Fabric/Premium capacity 
3. Create a new lakehouse with schemas enabled 
4. Create a new subfolder called "raw" in the files section
5. Import the data from the "data" folder in this repository to the "raw" folder in your lakehouse
6. Import the notebooks (extension *.ipynb) from the "scripts" folder in this repository to your workspace
7. Open the notebook nb_01_import_first_data.ipynb, attach the created lakehouse and run the notebook
8. Open the notebook nb_02_materialized_lake_views.ipynb, attach the created lakehouse and run the notebook. This will create the materialized lake views in your lakehouse.  
9. Open the lakehouse and check the created materialized lake views with lineage view. 
10. Perform a new refresh and check the results.
11. Open the sql endpoint of the lakehouse and run the last_mlv_refresh.sql from the "scripts" folder. Check the results.  
12. Open the notebook nb_03_add_some_data, attach the created lakehouse and run the notebook. This will append some new rows to the delta tables sales_order_header and sales_order_detail. 
13. Open the lakehouse and perform a new refresh of the materialized lake views. Check the results and lineage view. 
14. Open the sql endpoint of the lakehouse and run the last_mlv_refresh.sql again. Check the results.
15. Return again to the notebook nb_03_add_some_data. At the first cell, change the suffix variable to "16" and run the notebook. This will add more rows to the delta tables sales_order_header and sales_order_detail.
16. Open the lakehouse and perform a new refresh of the materialized lake views. Check the results and lineage view. 
17. Open the sql endpoint of the lakehouse and run the last_mlv_refresh.sql again. Check the results.
18. Return again to the notebook nb_03_add_some_data. At the first cell, change the suffix variable to "18" and run the notebook. This will add more rows to the delta tables sales_order_header and sales_order_detail.
19. Open the lakehouse and perform a new refresh of the materialized lake views. Check the results and lineage view. 
20. Open the sql endpoint of the lakehouse and run the last_mlv_refresh.sql again. Check the results. 
21. You have finished the demo! You can now explore the materialized lake views more, schedule refreshes and their performance benefits.
22. Read the official documentation about materialized lake views: [https://learn.microsoft.com/en-us/fabric/data-engineering/materialized-lake-views/overview-materialized-lake-view](https://learn.microsoft.com/en-us/fabric/data-engineering/materialized-lake-views/overview-materialized-lake-view)
23. Enjoy Microsoft Fabric! 🚀