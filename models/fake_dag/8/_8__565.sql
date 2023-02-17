select * from {{ ref('_7__565') }} 
  union all 
select * from {{ ref('_7__566') }} 
  union all 
select * from {{ ref('_7__567') }} 
  union all 
select 1 as dummmy_column_1 
