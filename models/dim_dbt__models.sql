
select * from {{ ref('stg_dbt__models') }} 

  union all 

select 1 as dummmy_column_1 
