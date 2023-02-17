select * from {{ ref('_8__664') }} 
  union all 
select * from {{ ref('_8__665') }} 
  union all 
select * from {{ ref('_7__357') }} 
  union all 
select 1 as dummmy_column_1 
