#!/bin/bash

# Function to get a specific field value from .env file
get_env_field() {
    local field_name=$1
    local env_file=".env"

    if [ -f "$env_file" ]; then
        source "$env_file"
        local field_value=$(grep -E "^$field_name=" "$env_file" | cut -d '=' -f 2)

        if [ -z "$field_value" ]; then
            echo "Field $field_name not found in $env_file."
        else
            echo $field_value
        fi
    else
        echo "$env_file not found."
    fi
}

# get_env_field "HYGRAPH_URL"
# HYGRAPH_URL=$(get_env_field "HYGRAPH_URL")

#fetch latest schema
get-graphql-schema https://api-eu-central-1-shared-euc1-02.hygraph.com/v2/cltzeuqj00kgk07uwwxl5tw4o/master > lib/schema/schema.graphql
# fix schema
sed -i '' 's/update:/updateIt:/g' lib/schema/schema.graphql
sed -i '' 's/systemDateTimeFieldVariation: _SystemDateTimeFieldVariation/systemDateTimeFieldVariation: SystemDateTimeFieldVariation/g' lib/schema/schema.graphql
sed -i '' 's/enum _SystemDateTimeFieldVariation/enum untitled/g' lib/schema/schema.graphql
dart run build_runner build --delete-conflicting-outputs
