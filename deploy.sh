curl --location --request POST 'ci-engine:3000/promote/app/83a06053-c488-4040-8d6d-e6aa2bac2f1e/dest/prod?targetAppId=0cf7d8cf-34fd-482a-993d-8fecc59c96ba&doReload=true&skipData=true&doPublish=false' \
--header 'qlik-user-id: BL' \
--header 'qlik-user-directory: S-CUBED'
