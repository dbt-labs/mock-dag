select * from {{ ref('_4__360') }} 
  union all 
select * from {{ ref('_3__2538') }} 
  union all 
select 1 as dummmy_column_1 
