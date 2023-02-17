select * from {{ ref('_3__1452') }} 
  union all 
select * from {{ ref('_3__1453') }} 
  union all 
select 1 as dummmy_column_1 
