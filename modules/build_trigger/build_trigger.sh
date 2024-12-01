    gcloud builds triggers create cloud-source-repositories \
    --repo=REPO_NAME \
    --branch-pattern=BRANCH_PATTERN \ # or --tag-pattern=TAG_PATTERN
    --build-config=BUILD_CONFIG_FILE \
    --service-account=SERVICE_ACCOUNT \
    --require-approval


    gcloud builds triggers create github \
    --region=REGION \
    --repo-name=REPO_NAME \
    --repo-owner=REPO_OWNER \
    --branch-pattern=BRANCH_PATTERN \ # or --tag-pattern=TAG_PATTERN
    --build-config=BUILD_CONFIG_FILE \
    --service-account=SERVICE_ACCOUNT \
    --require-approval
    --include-logs-with-status




    gcloud beta builds triggers export TRIGGER_NAME --destination=EXPORT_PATH
    gcloud builds triggers import --source=IMPORT_PATH
    gcloud builds triggers delete TRIGGER_NAME
