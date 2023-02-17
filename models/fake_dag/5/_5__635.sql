select * from {{ ref('_4__635') }} 
  union all 
select * from {{ ref('_4__636') }} 
  union all 
select * from {{ ref('_3__1959') }} 
  union all 
select 1 as dummmy_column_1 
