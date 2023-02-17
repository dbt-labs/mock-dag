select * from {{ ref('_4__636') }} 
  union all 
select * from {{ ref('_4__637') }} 
  union all 
select * from {{ ref('_4__638') }} 
  union all 
select * from {{ ref('_4__639') }} 
  union all 
select * from {{ ref('_3__1600') }} 
  union all 
select 1 as dummmy_column_1 
