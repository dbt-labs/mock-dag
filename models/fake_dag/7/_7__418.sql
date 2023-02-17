select * from {{ ref('_6__418') }} 
  union all 
select * from {{ ref('_6__419') }} 
  union all 
select * from {{ ref('_5__641') }} 
  union all 
select 1 as dummmy_column_1 
