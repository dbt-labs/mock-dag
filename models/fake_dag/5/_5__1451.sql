select * from {{ ref('_4__1451') }} 
  union all 
select * from {{ ref('_4__1452') }} 
  union all 
select * from {{ ref('_4__1453') }} 
  union all 
select 1 as dummmy_column_1 
