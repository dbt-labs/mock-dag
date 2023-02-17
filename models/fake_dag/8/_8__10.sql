select * from {{ ref('_7__10') }} 
  union all 
select * from {{ ref('_7__11') }} 
  union all 
select 1 as dummmy_column_1 
