select * from {{ ref('_3__663') }} 
  union all 
select * from {{ ref('_3__664') }} 
  union all 
select * from {{ ref('_3__665') }} 
  union all 
select * from {{ ref('_3__666') }} 
  union all 
select 1 as dummmy_column_1 
