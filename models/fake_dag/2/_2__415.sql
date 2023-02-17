select * from {{ ref('_1__415') }} 
  union all 
select * from {{ ref('_0__8673') }} 
  union all 
select 1 as dummmy_column_1 
