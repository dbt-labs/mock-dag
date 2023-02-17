select * from {{ ref('_4__1537') }} 
  union all 
select * from {{ ref('_4__1538') }} 
  union all 
select * from {{ ref('_4__1539') }} 
  union all 
select * from {{ ref('_3__1930') }} 
  union all 
select 1 as dummmy_column_1 
