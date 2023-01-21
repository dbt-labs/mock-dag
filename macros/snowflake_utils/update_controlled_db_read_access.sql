{% macro update_controlled_db_read_access(dry_run=True) %}

    {# Set the database you intend to grant access to here. You could modify this macro to make this a param if you like. #}
    {% set db = 'MY_DATABASE' %}
    {% set schemas = ['schema_a', 'schema_b'] %}
    {% set object_access_role = db ~ '_CONTROLLED_READ_ACCESS_ROLE' %}

    {% set update_query %}
        USE ROLE SECURITYADMIN;

        -- Create the access role if it doesn't exist
        CREATE ROLE IF NOT EXISTS {{object_access_role}};
        GRANT ROLE {{object_access_role}} TO ROLE SYSADMIN; -- always do this as a best practice

        -- Update grants to the object access role
        GRANT USAGE ON DATABASE {{db}} TO ROLE {{object_access_role}};
        {% for schema in schemas %}
            GRANT USAGE ON {{db}}.{{schema}} TO ROLE {{object_access_role}};
            GRANT SELECT ON ALL TABLES    IN SCHEMA {{db}}.{{schema}} TO ROLE {{object_access_role}};
            GRANT SELECT ON ALL VIEWS     IN SCHEMA {{db}}.{{schema}} TO ROLE {{object_access_role}};
            GRANT SELECT ON FUTURE TABLES IN SCHEMA {{db}}.{{schema}} TO ROLE {{object_access_role}};
            GRANT SELECT ON FUTURE VIEWS  IN SCHEMA {{db}}.{{schema}} TO ROLE {{object_access_role}};
        {% endfor %}
    {% endset %}

    {% if dry_run %}
        {% do log('Dry run of update controlled db read access:\n' ~ update_query, True) %}
    {% else %}
        {% do run_query(update_query) %}
    {% endif %}

    {# Always a good idea to explicitly jump back to the default role for the current environment #}
    {% do run_query('USE ROLE ' ~ target.role) %}
{% endmacro %}