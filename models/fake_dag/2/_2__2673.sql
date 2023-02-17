select * from {{ ref('_1__2673') }} 
  union all 
select * from {{ ref('_0__2795') }} 
  union all 
select 1 as dummmy_column_1 
