select * from {{ ref('_3__2173') }} 
  union all 
select * from {{ ref('_3__2174') }} 
  union all 
select * from {{ ref('_3__2175') }} 
  union all 
select * from {{ ref('_3__2176') }} 
  union all 
select 1 as dummmy_column_1 
