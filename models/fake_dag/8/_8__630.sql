select * from {{ ref('_7__630') }} 
  union all 
select * from {{ ref('_6__875') }} 
  union all 
select 1 as dummmy_column_1 
