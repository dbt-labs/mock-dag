select * from {{ ref('_2__635') }} 
  union all 
select * from {{ ref('_2__636') }} 
  union all 
select * from {{ ref('_2__637') }} 
  union all 
select 1 as dummmy_column_1 
