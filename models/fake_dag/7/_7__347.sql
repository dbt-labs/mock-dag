select * from {{ ref('_6__347') }} 
  union all 
select * from {{ ref('_6__348') }} 
  union all 
select * from {{ ref('_5__2039') }} 
  union all 
select 1 as dummmy_column_1 
