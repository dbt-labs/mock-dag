select * from {{ ref('_1__2176') }} 
  union all 
select * from {{ ref('_1__2177') }} 
  union all 
select * from {{ ref('_1__2178') }} 
  union all 
select 1 as dummmy_column_1 
