select * from {{ ref('_4__1255') }} 
  union all 
select * from {{ ref('_3__2840') }} 
  union all 
select 1 as dummmy_column_1 
