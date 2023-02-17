select * from {{ ref('_4__1535') }} 
  union all 
select * from {{ ref('_4__1536') }} 
  union all 
select * from {{ ref('_4__1537') }} 
  union all 
select * from {{ ref('_4__1538') }} 
  union all 
select 1 as dummmy_column_1 
