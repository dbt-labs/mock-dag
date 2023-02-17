select * from {{ ref('_4__1855') }} 
  union all 
select * from {{ ref('_3__2612') }} 
  union all 
select 1 as dummmy_column_1 
