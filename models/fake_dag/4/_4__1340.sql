select * from {{ ref('_3__1340') }} 
  union all 
select * from {{ ref('_3__1341') }} 
  union all 
select * from {{ ref('_3__1342') }} 
  union all 
select * from {{ ref('_2__3151') }} 
  union all 
select 1 as dummmy_column_1 
