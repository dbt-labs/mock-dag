select * from {{ ref('_3__945') }} 
  union all 
select * from {{ ref('_3__946') }} 
  union all 
select * from {{ ref('_3__947') }} 
  union all 
select * from {{ ref('_2__1369') }} 
  union all 
select 1 as dummmy_column_1 
