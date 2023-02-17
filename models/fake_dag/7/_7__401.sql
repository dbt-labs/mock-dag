select * from {{ ref('_6__401') }} 
  union all 
select * from {{ ref('_5__856') }} 
  union all 
select 1 as dummmy_column_1 
