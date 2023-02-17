select * from {{ ref('_8__1287') }} 
  union all 
select * from {{ ref('_8__1288') }} 
  union all 
select 1 as dummmy_column_1 
