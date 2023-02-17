select * from {{ ref('_6__749') }} 
  union all 
select * from {{ ref('_6__750') }} 
  union all 
select 1 as dummmy_column_1 
