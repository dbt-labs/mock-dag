select * from {{ ref('_3__1261') }} 
  union all 
select * from {{ ref('_3__1262') }} 
  union all 
select * from {{ ref('_3__1263') }} 
  union all 
select 1 as dummmy_column_1 
