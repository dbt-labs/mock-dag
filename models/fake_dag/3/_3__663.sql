select * from {{ ref('_2__663') }} 
  union all 
select * from {{ ref('_2__664') }} 
  union all 
select * from {{ ref('_2__665') }} 
  union all 
select 1 as dummmy_column_1 
