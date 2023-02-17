select * from {{ ref('_4__1453') }} 
  union all 
select * from {{ ref('_4__1454') }} 
  union all 
select * from {{ ref('_4__1455') }} 
  union all 
select 1 as dummmy_column_1 
