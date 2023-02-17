select * from {{ ref('_7__1370') }} 
  union all 
select * from {{ ref('_7__1371') }} 
  union all 
select 1 as dummmy_column_1 
