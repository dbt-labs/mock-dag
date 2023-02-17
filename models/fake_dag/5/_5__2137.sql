select * from {{ ref('_4__2137') }} 
  union all 
select * from {{ ref('_4__2138') }} 
  union all 
select * from {{ ref('_4__2139') }} 
  union all 
select * from {{ ref('_3__2176') }} 
  union all 
select 1 as dummmy_column_1 
