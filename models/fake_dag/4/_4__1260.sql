select * from {{ ref('_3__1260') }} 
  union all 
select * from {{ ref('_3__1261') }} 
  union all 
select 1 as dummmy_column_1 
