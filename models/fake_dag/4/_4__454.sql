select * from {{ ref('_3__454') }} 
  union all 
select * from {{ ref('_3__455') }} 
  union all 
select * from {{ ref('_2__2822') }} 
  union all 
select 1 as dummmy_column_1 
