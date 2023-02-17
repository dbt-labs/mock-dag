select * from {{ ref('_3__756') }} 
  union all 
select * from {{ ref('_2__1178') }} 
  union all 
select 1 as dummmy_column_1 
