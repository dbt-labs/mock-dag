select * from {{ ref('_3__1741') }} 
  union all 
select * from {{ ref('_3__1742') }} 
  union all 
select * from {{ ref('_3__1743') }} 
  union all 
select * from {{ ref('_3__1744') }} 
  union all 
select * from {{ ref('_2__3164') }} 
  union all 
select 1 as dummmy_column_1 
