-- static
{%- set v_pk_list = ["CORPORATION_CODE"]-%}
{%- set v_house_keeping_column = ["BIW_INS_DTTM","BIW_UPD_DTTM","BIW_BATCH_ID","BIW_MD5_KEY"]-%}
-- derived
{%- set v_all_column_list = edw_get_column_list_new(ref('int_onsemi')) -%}
{%- set v_update_column_list = edw_get_quoted_column_list_new(ref('int_onsemi'), v_pk_list|list + ['BIW_INS_DTTM']|list) -%}
{%- set v_md5_column_list = edw_get_md5_column_list_new(ref('int_onsemi'), v_pk_list|list+ v_house_keeping_column|list ) -%}

{#
{%- set v_sql_update_tgt -%}
    update DEVELOPMENT.dbt_pkearns.seed__sample_data
    set deleted=3
    where id not in (
        select id from {{ ref('seed__sample_data_status') }}
    )
{% endset %}
#}


{{
    config(
         description = 'Building table Billing_FACT for sales mart '
        ,transient=false
        ,materialized='incremental'
        ,schema ='MART_SALES'
        ,alias='BILLING_FACT'
        ,tags ='MART SALES'
        ,unique_key=v_pk_list
        ,merge_update_columns=[ "BIW_UPD_DTTM", "BIW_BATCH_ID", "GENERIC_ID", "UNIQUE_ID", "SOMETIMES_BAD_ID", "_UPDATED_AT", "V_PK_LIST", "V_HOUSE_KEEPING_COLUMN", "V_ALL_COLUMN_LIST", "V_UPDATE_COLUMN_LIST", "BIW_MD5_KEY" ]
        ,post_hook="{{ v_sql_update_macro(11) }}"
        )
}}

-- depends_on: {{ ref('seed__sample_data_status') }}

-- sql
with

sample_data as (
    select * from {{ ref('int_onsemi') }}
)

select
    *,
    '{{ v_all_column_list }}' as v_all_column_list_incremental,
    {{ v_update_column_list }} as v_update_column_list_incremental,
    {{ v_md5_column_list }} as v_md5_column_list_incremental
from sample_data

    {% if is_incremental() %}
        -- this filter will only be applied on an incremental run
        where _updated_at > (select max(_updated_at) from {{ this }}) 
    {% endif %}