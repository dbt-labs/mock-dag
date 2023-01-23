
select * from {{ ref('stg_dbt__models') }} 

  union all 

select * from {{ ref('stg_dbt__model_executions') }} 

  union all 

select 1 as dummmy_column_1 
