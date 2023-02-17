select * from {{ ref('_3__2136') }} 
  union all 
select * from {{ ref('_3__2137') }} 
  union all 
select * from {{ ref('_3__2138') }} 
  union all 
select * from {{ ref('_3__2139') }} 
  union all 
select * from {{ ref('_2__501') }} 
  union all 
select 1 as dummmy_column_1 
