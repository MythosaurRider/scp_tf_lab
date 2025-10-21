# scp_tf_lab
Lab contents for Splunk Cloud Terraform starter lab

1. Clone lab Github repository
    ```git clone https://github.com/MythosaurRider/scp_tf_lab.git```

2. ```cd scp_tf_lab```

3. Check out folder contents. What is in *.tf files?
    ```cat provider.tf```

4. log into Splunk Cloud.

5. Create a token for Terraform to authenticate with

6. Place token in provider.tf, authtoken-attribute. replace "XXX" with token value.

7. Initialize terraform for directory
    ```terraform init```

8. run terraform plan. What happens? Does it look ok?
    ```terraform plan```

9. run terraform apply. What is the difference to tarraform plan?
    ```terraform apply```

10. Add an index. Call it firstname_lastname_testindex

11. Apply changes.
    ```terrarform apply```
    Answer yes

11. Check Terraform state file that has been created. What does it contain?
    ```cat terraform.tfstate```

11. Check index in Splunk Cloud environment

12. Change searchable_days for index and run terraform apply. Do you see the change in Splunk Cloud?
    ```nano indexes.tf```

13. Delete the index. 

14. Create a HEC token. Use template in hec_tokens.tf