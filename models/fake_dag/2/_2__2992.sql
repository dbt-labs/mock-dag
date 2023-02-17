select * from {{ ref('_1__2992') }} 
  union all 
select * from {{ ref('_0__2236') }} 
  union all 
select 1 as dummmy_column_1 
