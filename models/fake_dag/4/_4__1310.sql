select * from {{ ref('_3__1310') }} 
  union all 
select * from {{ ref('_3__1311') }} 
  union all 
select * from {{ ref('_2__1447') }} 
  union all 
select 1 as dummmy_column_1 
