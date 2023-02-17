select * from {{ ref('_6__306') }} 
  union all 
select * from {{ ref('_5__2044') }} 
  union all 
select 1 as dummmy_column_1 
