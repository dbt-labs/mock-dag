select * from {{ ref('_4__1424') }} 
  union all 
select * from {{ ref('_3__2549') }} 
  union all 
select 1 as dummmy_column_1 
