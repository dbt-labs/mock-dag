select * from {{ ref('_1__94') }} 
  union all 
select * from {{ ref('_1__95') }} 
  union all 
select * from {{ ref('_0__746') }} 
  union all 
select 1 as dummmy_column_1 
