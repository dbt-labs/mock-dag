select * from {{ ref('_7__957') }} 
  union all 
select * from {{ ref('_6__1110') }} 
  union all 
select 1 as dummmy_column_1 
