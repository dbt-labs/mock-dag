select * from {{ ref('_6__395') }} 
  union all 
select * from {{ ref('_6__396') }} 
  union all 
select * from {{ ref('_5__2163') }} 
  union all 
select 1 as dummmy_column_1 
