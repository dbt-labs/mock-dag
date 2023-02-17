select * from {{ ref('_3__245') }} 
  union all 
select * from {{ ref('_3__246') }} 
  union all 
select * from {{ ref('_3__247') }} 
  union all 
select 1 as dummmy_column_1 
