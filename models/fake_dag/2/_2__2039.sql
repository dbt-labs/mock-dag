select * from {{ ref('_1__2039') }} 
  union all 
select * from {{ ref('_0__7959') }} 
  union all 
select 1 as dummmy_column_1 
