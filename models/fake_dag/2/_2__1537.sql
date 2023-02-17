select * from {{ ref('_1__1537') }} 
  union all 
select * from {{ ref('_0__3468') }} 
  union all 
select 1 as dummmy_column_1 
