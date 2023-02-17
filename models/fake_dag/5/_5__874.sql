select * from {{ ref('_4__874') }} 
  union all 
select * from {{ ref('_4__875') }} 
  union all 
select * from {{ ref('_3__2456') }} 
  union all 
select 1 as dummmy_column_1 
