select * from {{ ref('_7__635') }} 
  union all 
select * from {{ ref('_7__636') }} 
  union all 
select 1 as dummmy_column_1 
