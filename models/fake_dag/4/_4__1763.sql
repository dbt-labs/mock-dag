select * from {{ ref('_3__1763') }} 
  union all 
select * from {{ ref('_3__1764') }} 
  union all 
select * from {{ ref('_3__1765') }} 
  union all 
select 1 as dummmy_column_1 
