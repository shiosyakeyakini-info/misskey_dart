#!/bin/sh

until nc -z web 3000; do
  sleep 1
done

ADMIN_DATA=$(
  curl -fsS -XPOST -H 'Content-Type: application/json' \
    --data '{"username":"admin","password":"admin"}'   \
    http://web:3000/api/admin/accounts/create
)

ADMIN_TOKEN=$(echo "$ADMIN_DATA" | jq -r .token)
ADMIN_ID=$(echo "$ADMIN_DATA" | jq -r .id)

curl -fsS -XPOST -H 'Content-Type: application/json' \
  --data '{
      "i": "'"${ADMIN_TOKEN}"'",
      "disableRegistration": false,
      "federation": "all"
    }' \
  http://web:3000/api/admin/update-meta

USER_DATA=$(
  curl -fsS -XPOST -H 'Content-Type: application/json'     \
    --data '{"username":"testuser","password":"testuser"}' \
    http://web:3000/api/signup
)

USER_TOKEN=$(echo "$USER_DATA" | jq -r .token)
USER_ID=$(echo "$USER_DATA" | jq -r .id)

(
  ROLE_ID=$(
    curl -fsS -XPOST -H 'Content-Type: application/json' \
      --data '{
        "i": "'"${ADMIN_TOKEN}"'",
        "name": "test",
        "description": "",
        "color": "",
        "iconUrl": null,
        "target": "manual",
        "condFormula": {},
        "isPublic": false,
        "isModerator": false,
        "isAdministrator": false,
        "asBadge": false,
        "canEditMembersByModerator": false,
        "displayOrder": 0,
        "policies": {
          "canSearchNotes": {
            "value": true,
            "priority": 0,
            "useDefault": false
          },
          "uploadableFileTypes": {
            "value": ["*/*"],
            "priority": 0,
            "useDefault": false
          },
          "pinLimit": {
            "value": 1000,
            "priority": 0,
            "useDefault": false
          },
          "clipLimit": {
            "value": 1000,
            "priority": 0,
            "useDefault": false
          },
          "antennaLimit": {
            "value": 1000,
            "priority": 0,
            "useDefault": false
          },
          "userListLimit": {
            "value": 1000,
            "priority": 0,
            "useDefault": false
          }
        }
      }' \
    http://web:3000/api/admin/roles/create | jq -r .id \
  ) &&
  curl -fsS -XPOST -H 'Content-Type: application/json' \
    --data '{"i":"'"${ADMIN_TOKEN}"'", "roleId": "'"${ROLE_ID}"'", "userId":"'"${ADMIN_ID}"'"}' \
    http://web:3000/api/admin/roles/assign &&
  curl -fsS -XPOST -H 'Content-Type: application/json' \
    --data '{"i":"'"${ADMIN_TOKEN}"'", "roleId": "'"${ROLE_ID}"'", "userId":"'"${USER_ID}"'"}' \
    http://web:3000/api/admin/roles/assign
) || exit 1

ENV_FILE="/misskey-test/.env"

if [ ! -e $ENV_FILE ]; then
  cp /misskey-test/.env.example $ENV_FILE
fi

sed -i "/TEST_ADMIN_TOKEN.*/cTEST_ADMIN_TOKEN=${ADMIN_TOKEN}" $ENV_FILE
sed -i "/TEST_USER_TOKEN.*/cTEST_USER_TOKEN=${USER_TOKEN}" $ENV_FILE
