select * from {{ ref('_1__1370') }} 
  union all 
select * from {{ ref('_1__1371') }} 
  union all 
select * from {{ ref('_0__5510') }} 
  union all 
select 1 as dummmy_column_1 
