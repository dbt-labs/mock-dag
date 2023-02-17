select * from {{ ref('_2__1536') }} 
  union all 
select * from {{ ref('_2__1537') }} 
  union all 
select * from {{ ref('_2__1538') }} 
  union all 
select 1 as dummmy_column_1 
