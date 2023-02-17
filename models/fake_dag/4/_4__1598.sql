select * from {{ ref('_3__1598') }} 
  union all 
select * from {{ ref('_3__1599') }} 
  union all 
select * from {{ ref('_3__1600') }} 
  union all 
select * from {{ ref('_3__1601') }} 
  union all 
select 1 as dummmy_column_1 
