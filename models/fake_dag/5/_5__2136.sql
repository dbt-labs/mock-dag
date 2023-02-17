select * from {{ ref('_4__2136') }} 
  union all 
select * from {{ ref('_4__2137') }} 
  union all 
select * from {{ ref('_3__1765') }} 
  union all 
select 1 as dummmy_column_1 
