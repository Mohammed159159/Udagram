# initializing eb environment and using it to deploy backend
eb init udagram-api --region us-east-1 --platform node.js && eb list && eb use udagram-api-dev && eb deploy
# setting eb env vars
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv PORT=$PORT
eb setenv DB_PORT=$DB_PORT
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_REGION=$AWS_REGION
eb setenv AWS_PROFILE=$AWS_PROFILE
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv URL=$URL