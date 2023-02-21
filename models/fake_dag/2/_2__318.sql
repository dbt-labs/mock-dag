select * from {{ ref('_1__636') }} 
  union all 
select * from {{ ref('_1__637') }} 
  union all 
select * from {{ ref('_1__638') }} 
  union all 
select 1 as dummmy_column_1 
