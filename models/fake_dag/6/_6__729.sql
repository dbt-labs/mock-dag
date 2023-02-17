select * from {{ ref('_5__729') }} 
  union all 
select * from {{ ref('_5__730') }} 
  union all 
select * from {{ ref('_5__731') }} 
  union all 
select * from {{ ref('_4__2224') }} 
  union all 
select 1 as dummmy_column_1 
