select * from {{ ref('_6__779') }} 
  union all 
select * from {{ ref('_5__990') }} 
  union all 
select 1 as dummmy_column_1 
