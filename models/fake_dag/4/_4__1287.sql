select * from {{ ref('_3__1287') }} 
  union all 
select * from {{ ref('_3__1288') }} 
  union all 
select * from {{ ref('_3__1289') }} 
  union all 
select * from {{ ref('_3__1290') }} 
  union all 
select 1 as dummmy_column_1 
