select * from {{ ref('_1__2111') }} 
  union all 
select * from {{ ref('_0__6236') }} 
  union all 
select 1 as dummmy_column_1 
