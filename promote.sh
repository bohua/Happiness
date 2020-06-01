curl --location --request POST 'ci-engine:3000/promote/src/sit/app/9ebef745-8c39-430c-9b38-8d799ee8970f/dest/prod?targetAppId=0cf7d8cf-34fd-482a-993d-8fecc59c96ba&doReload=false&skipData=true&doPublish=false' \
--header 'qlik-user-id: BL' \
--header 'qlik-user-directory: S-CUBED'
