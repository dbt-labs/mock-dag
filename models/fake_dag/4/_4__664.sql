select * from {{ ref('_3__664') }} 
  union all 
select * from {{ ref('_3__665') }} 
  union all 
select * from {{ ref('_2__1290') }} 
  union all 
select 1 as dummmy_column_1 
