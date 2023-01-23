{% macro default__apply_grants(relation, grant_config, should_revoke=True) %}
    {#-- If grant_config is {} or None, this is a no-op --#}
    {% if grant_config %}
        {% if should_revoke %}
            {#-- We think previous grants may have carried over --#}
            {#-- Show current grants and calculate diffs --#}
            {% set current_grants_table = run_query(get_show_grant_sql(relation)) %}
            {% set current_grants_dict = adapter.standardize_grants_dict(current_grants_table) %}
            {% set needs_granting = diff_of_two_dicts(grant_config, current_grants_dict) %}
            {% set needs_revoking = diff_of_two_dicts(current_grants_dict, grant_config) %}
            {% if not (needs_granting or needs_revoking) %}
                {{ log('On ' ~ relation ~': All grants are in place, no revocation or granting needed.')}}
            {% endif %}
        {% else %}
            {#-- We don't think there's any chance of previous grants having carried over. --#}
            {#-- Jump straight to granting what the user has configured. --#}
            {% set needs_revoking = {} %}
            {% set needs_granting = grant_config %}
        {% endif %}
        {% if needs_granting or needs_revoking %}
            {% set revoke_statement_list = get_dcl_statement_list(relation, needs_revoking, get_revoke_sql) %}
            {% set grant_statement_list = get_dcl_statement_list(relation, needs_granting, get_grant_sql) %}
            {% set dcl_statement_list = revoke_statement_list + grant_statement_list %}
            {% if dcl_statement_list %}
                {{ call_dcl_statements(dcl_statement_list) }}
            {% endif %}
        {% endif %}
    {% endif %}
{% endmacro %}