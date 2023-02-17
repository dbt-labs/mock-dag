select * from {{ ref('_4__1598') }} 
  union all 
select * from {{ ref('_4__1599') }} 
  union all 
select * from {{ ref('_4__1600') }} 
  union all 
select * from {{ ref('_3__562') }} 
  union all 
select 1 as dummmy_column_1 
