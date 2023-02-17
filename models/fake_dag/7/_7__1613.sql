select * from {{ ref('_6__1613') }} 
  union all 
select * from {{ ref('_6__1614') }} 
  union all 
select * from {{ ref('_6__1615') }} 
  union all 
select 1 as dummmy_column_1 
