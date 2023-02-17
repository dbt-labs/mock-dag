select * from {{ ref('_4__2108') }} 
  union all 
select * from {{ ref('_4__2109') }} 
  union all 
select * from {{ ref('_4__2110') }} 
  union all 
select 1 as dummmy_column_1 
