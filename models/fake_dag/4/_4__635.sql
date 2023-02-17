select * from {{ ref('_3__635') }} 
  union all 
select * from {{ ref('_3__636') }} 
  union all 
select * from {{ ref('_3__637') }} 
  union all 
select * from {{ ref('_2__1961') }} 
  union all 
select 1 as dummmy_column_1 
